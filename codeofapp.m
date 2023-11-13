classdef Time_Spectro_For_PUBLICATION_11_7_for_paulo < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        ExperimentTypeMenu              matlab.ui.container.Menu
        TransmissionImageMenu           matlab.ui.container.Menu
        MechanicalSpectroscopyMenu      matlab.ui.container.Menu
        DazzlerSpectroscopyMenu         matlab.ui.container.Menu
        RandomAccessDelayMenu           matlab.ui.container.Menu
        DoubleDazzlerMenu               matlab.ui.container.Menu
        TimeStitchingMenu               matlab.ui.container.Menu
        Menu_2                          matlab.ui.container.Menu
        TabGroup                        matlab.ui.container.TabGroup
        ImagingTab                      matlab.ui.container.Tab
        ShowDazzlerwindowCheckBox       matlab.ui.control.CheckBox
        LogTextArea                     matlab.ui.control.TextArea
        LogTextAreaLabel                matlab.ui.control.Label
        ChannelDropDown_3               matlab.ui.control.DropDown
        ChannelDropDown_3Label          matlab.ui.control.Label
        ChannelDropDown_2               matlab.ui.control.DropDown
        ChannelDropDown_2Label          matlab.ui.control.Label
        ChannelDropDown                 matlab.ui.control.DropDown
        ChannelDropDownLabel            matlab.ui.control.Label
        TimingPanel                     matlab.ui.container.Panel
        PixelDwelltimeEditField_3       matlab.ui.control.NumericEditField
        PixelDwelltimeEditField_3Label  matlab.ui.control.Label
        nsEditField_3                   matlab.ui.control.EditField
        SamplingRateMHzEditField_3      matlab.ui.control.NumericEditField
        SamplingRateMHzEditField_3Label  matlab.ui.control.Label
        PixelBinFactorEditField_3       matlab.ui.control.NumericEditField
        PixelBinFactorEditField_3Label  matlab.ui.control.Label
        ImageParametersPanel_3          matlab.ui.container.Panel
        FoVmEditField                   matlab.ui.control.EditField
        FoVmEditFieldLabel              matlab.ui.control.Label
        NtEditField_2                   matlab.ui.control.NumericEditField
        NtEditField_2Label              matlab.ui.control.Label
        NyEditField_2                   matlab.ui.control.NumericEditField
        NyEditField_2Label              matlab.ui.control.Label
        NxEditField_2                   matlab.ui.control.NumericEditField
        NxEditField_2Label              matlab.ui.control.Label
        AcquisitionandsavingPanel       matlab.ui.container.Panel
        TransmissionChannelDropDown     matlab.ui.control.DropDown
        TransmissionChannelDropDownLabel  matlab.ui.control.Label
        TimeChannelDropDown             matlab.ui.control.DropDown
        TimeChannelDropDownLabel        matlab.ui.control.Label
        TrigChannelDropDown             matlab.ui.control.DropDown
        TrigChannelDropDownLabel        matlab.ui.control.Label
        AcquisitionButtonGroup          matlab.ui.container.ButtonGroup
        Lamp_State                      matlab.ui.control.Lamp
        ABORTButton                     matlab.ui.control.Button
        Lamp_focus                      matlab.ui.control.Lamp
        Lamp_grab                       matlab.ui.control.Lamp
        StateEditField                  matlab.ui.control.EditField
        StateEditFieldLabel             matlab.ui.control.Label
        GRABButton                      matlab.ui.control.Button
        FOCUSButton                     matlab.ui.control.Button
        SaveMenuButtonGroup             matlab.ui.container.ButtonGroup
        AverageButton                   matlab.ui.control.Button
        SampleEditField                 matlab.ui.control.EditField
        SampleEditFieldLabel            matlab.ui.control.Label
        ChooseFolderButton              matlab.ui.control.Button
        AverageEditField                matlab.ui.control.NumericEditField
        AverageEditFieldLabel           matlab.ui.control.Label
        SaveImageCheckBox               matlab.ui.control.CheckBox
        MotorControlsXYZDelayPanel      matlab.ui.container.Panel
        StopButton                      matlab.ui.control.Button
        DisconnectButton                matlab.ui.control.Button
        ReconnectButton                 matlab.ui.control.Button
        ButtonGroup                     matlab.ui.container.ButtonGroup
        PI_C663Button                   matlab.ui.control.ToggleButton
        BenchtopButton                  matlab.ui.control.ToggleButton
        OverlapButton                   matlab.ui.control.Button
        ZstepsizeDropDown               matlab.ui.control.DropDown
        ZstepsizeDropDownLabel          matlab.ui.control.Label
        XYstepsizeDropDown              matlab.ui.control.DropDown
        XYstepsizeDropDownLabel         matlab.ui.control.Label
        DelaystepsizeDropDown           matlab.ui.control.DropDown
        DelaystepsizeDropDownLabel      matlab.ui.control.Label
        DelaypsSpinner                  matlab.ui.control.Spinner
        DelaypsSpinnerLabel             matlab.ui.control.Label
        ZfocusSpinner                   matlab.ui.control.Spinner
        ZfocusSpinnerLabel              matlab.ui.control.Label
        YposSpinner                     matlab.ui.control.Spinner
        YposSpinnerLabel                matlab.ui.control.Label
        XposSpinner                     matlab.ui.control.Spinner
        XposSpinnerLabel                matlab.ui.control.Label
        SetXYHomeButton                 matlab.ui.control.Button
        HomeYButton                     matlab.ui.control.Button
        HomeXButton                     matlab.ui.control.Button
        HomeDelayButton                 matlab.ui.control.Button
        HomeZButton                     matlab.ui.control.Button
        UIAxes_4                        matlab.ui.control.UIAxes
        XY_Image                        matlab.ui.control.UIAxes
        Time_average                    matlab.ui.control.UIAxes
        XY_Transmission                 matlab.ui.control.UIAxes
        ParametersTab                   matlab.ui.container.Tab
        TabGroup2                       matlab.ui.container.TabGroup
        WaveGeneratorTab                matlab.ui.container.Tab
        WaveGeneratorListBox_2          matlab.ui.control.ListBox
        WaveGeneratorListBox_2Label     matlab.ui.control.Label
        WaveGeneratorParametersPanel_2  matlab.ui.container.Panel
        ApplyButton                     matlab.ui.control.Button
        StartButton_2                   matlab.ui.control.Button
        SignalFunctionDropDown_2        matlab.ui.control.DropDown
        SignalFunctionDropDown_2Label   matlab.ui.control.Label
        DutyCycleEditField_2            matlab.ui.control.NumericEditField
        DutyCycleEditField_2Label       matlab.ui.control.Label
        StartDelayusecEditField_2       matlab.ui.control.NumericEditField
        StartDelayusecEditField_2Label  matlab.ui.control.Label
        FrequencykHzEditField_3         matlab.ui.control.NumericEditField
        FrequencykHzEditField_3Label    matlab.ui.control.Label
        DefaultvalueVEditField_2        matlab.ui.control.NumericEditField
        DefaultvalueVEditField_2Label   matlab.ui.control.Label
        AmplitudeVEditField_2           matlab.ui.control.NumericEditField
        AmplitudeVEditField_2Label      matlab.ui.control.Label
        Dazzler1Tab                     matlab.ui.container.Tab
        Dazzler1Panel                   matlab.ui.container.Panel
        UploadparametersButton_3        matlab.ui.control.Button
        order4EditField_3               matlab.ui.control.NumericEditField
        order4EditField_3Label          matlab.ui.control.Label
        order3EditField_3               matlab.ui.control.NumericEditField
        order3EditField_3Label          matlab.ui.control.Label
        order2EditField_3               matlab.ui.control.NumericEditField
        order2EditField_3Label          matlab.ui.control.Label
        DelayEditField_3                matlab.ui.control.NumericEditField
        DelayEditField_3Label           matlab.ui.control.Label
        PowerSlider_3                   matlab.ui.control.Slider
        PowerSlider_3Label              matlab.ui.control.Label
        HoleDepthSlider_3               matlab.ui.control.Slider
        HoleDepthSlider_3Label          matlab.ui.control.Label
        HoleWidthEditField_3            matlab.ui.control.NumericEditField
        HoleWidthEditField_3Label       matlab.ui.control.Label
        HolePositionEditField_3         matlab.ui.control.NumericEditField
        HolePositionEditField_3Label    matlab.ui.control.Label
        BandwidthEditField_3            matlab.ui.control.NumericEditField
        BandwidthEditField_3Label       matlab.ui.control.Label
        PositionEditField_3             matlab.ui.control.NumericEditField
        PositionEditField_3Label        matlab.ui.control.Label
        Dazzler2Tab                     matlab.ui.container.Tab
        Dazzler2Panel                   matlab.ui.container.Panel
        UploadparametersButton_4        matlab.ui.control.Button
        order4EditField_4               matlab.ui.control.NumericEditField
        order4EditField_4Label          matlab.ui.control.Label
        order3EditField_4               matlab.ui.control.NumericEditField
        order3EditField_4Label          matlab.ui.control.Label
        order2EditField_4               matlab.ui.control.NumericEditField
        order2EditField_4Label          matlab.ui.control.Label
        DelayEditField_4                matlab.ui.control.NumericEditField
        DelayEditField_4Label           matlab.ui.control.Label
        PowerSlider_4                   matlab.ui.control.Slider
        PowerSlider_4Label              matlab.ui.control.Label
        HoleDepthSlider_4               matlab.ui.control.Slider
        HoleDepthSlider_4Label          matlab.ui.control.Label
        HoleWidthEditField_4            matlab.ui.control.NumericEditField
        HoleWidthEditField_4Label       matlab.ui.control.Label
        HolePositionEditField_4         matlab.ui.control.NumericEditField
        HolePositionEditField_4Label    matlab.ui.control.Label
        BandwidthEditField_4            matlab.ui.control.NumericEditField
        BandwidthEditField_4Label       matlab.ui.control.Label
        PositionEditField_4             matlab.ui.control.NumericEditField
        PositionEditField_4Label        matlab.ui.control.Label
        LaserParametersatSamplePlanePanel  matlab.ui.container.Panel
        OPOPowermWEditField             matlab.ui.control.NumericEditField
        OPOPowermWEditFieldLabel        matlab.ui.control.Label
        Ti_SfPowermWEditField           matlab.ui.control.NumericEditField
        Ti_SfPowermWEditFieldLabel      matlab.ui.control.Label
        ListBox                         matlab.ui.control.ListBox
        XYstageLamp                     matlab.ui.control.Lamp
        XYstageLampLabel                matlab.ui.control.Label
        DelayLinePILamp                 matlab.ui.control.Lamp
        DelayLinePILampLabel            matlab.ui.control.Label
        DelayLineThorlabsLamp           matlab.ui.control.Lamp
        DelayLineThorlabsLampLabel      matlab.ui.control.Label
        CheckConnectionsButton          matlab.ui.control.Button
        Dazzler2Lamp                    matlab.ui.control.Lamp
        Dazzler2LampLabel               matlab.ui.control.Label
        Dazzler1Lamp                    matlab.ui.control.Lamp
        Dazzler1LampLabel               matlab.ui.control.Label
        APEParametersCopythemherePanel  matlab.ui.container.Panel
        TimeconstantEditField           matlab.ui.control.EditField
        TimeconstantEditFieldLabel      matlab.ui.control.Label
        GainEditField                   matlab.ui.control.EditField
        GainEditFieldLabel              matlab.ui.control.Label
        OffsetEditField                 matlab.ui.control.EditField
        OffsetEditFieldLabel            matlab.ui.control.Label
        PhaseEditField                  matlab.ui.control.EditField
        PhaseLabel                      matlab.ui.control.Label
        TimingControlsPanel             matlab.ui.container.Panel
        SamplingRateMHzEditField        matlab.ui.control.NumericEditField
        SamplingRateMHzEditFieldLabel   matlab.ui.control.Label
        Pixel_bin_factor2               matlab.ui.control.NumericEditField
        PixelBinFactorEditFieldLabel    matlab.ui.control.Label
        ImageParametersPanel            matlab.ui.container.Panel
        nsEditField                     matlab.ui.control.EditField
        PixelDwelltimeEditField         matlab.ui.control.NumericEditField
        PixelDwelltimeEditFieldLabel    matlab.ui.control.Label
        Slider                          matlab.ui.control.Slider
        FrameRateEditField              matlab.ui.control.NumericEditField
        FrameRateEditFieldLabel         matlab.ui.control.Label
        PixLinCheckBox                  matlab.ui.control.CheckBox
        LinesFrameEditField             matlab.ui.control.NumericEditField
        LinesFrameEditFieldLabel        matlab.ui.control.Label
        PixelLineEditField              matlab.ui.control.NumericEditField
        PixelLineEditFieldLabel         matlab.ui.control.Label
        PostProcessingParametersTab     matlab.ui.container.Tab
        InitialParametersTab            matlab.ui.container.Tab
        DazzlerTriggerFreqkHzEditField  matlab.ui.control.NumericEditField
        DazzlerTriggerFreqkHzEditFieldLabel  matlab.ui.control.Label
        ystepspinnerEditField           matlab.ui.control.NumericEditField
        ystepspinnerEditFieldLabel      matlab.ui.control.Label
        xstepspinnerEditField           matlab.ui.control.NumericEditField
        xstepspinnerEditFieldLabel      matlab.ui.control.Label
        xyIncrementEditField            matlab.ui.control.NumericEditField
        xyIncrementEditFieldLabel       matlab.ui.control.Label
        ScanzoomfactorEditField         matlab.ui.control.NumericEditField
        ScanzoomfactorEditFieldLabel    matlab.ui.control.Label
        ChannelsDisplayListBox          matlab.ui.control.ListBox
        ChannelsDisplayListBoxLabel     matlab.ui.control.Label
        Panel                           matlab.ui.container.Panel
    end


    properties (Access = public)
        hSI % Scan image
        hSICtl % Scan image controls
        X_pos % Sample position extracted from hMotors of HSi (ScanImage)
        Y_pos % Sample position extracted from hMotors of HSi (ScanImage)
        Pix_equal_line_check
        WG
        resourceStore
        waveformGenerators
        liste_UIAxes
        hpChannels %Contient les raw datas de toutes les channels 
        wavename_DZ1
        wavename_DZ2
        FrameIsDone=0
        waves_DZ
        Acq_Pre
        Acq_Post
        Dz_freq_max=30e3; % Dazzler max trigger frequency
        Fs_base=125e6; % AlazarTech Card max sampling
        data_cube
        Tdata_cube
        trigger_data
        raman_data
        transmission_data
        WG_digital
        WG_analog
        WG_Chosen

        %% Saving
        save_folder
        save_path
        save_name

        %% Delay motor 
        delay_motor
        Benchtop = Benchtop_test();
        list_devices_benchtop = Benchtop.listdevices();  % List connected devices
        motor_object_benchtop;% Create a motor object
        delay_PI % the delay extracted from the getPos of the PI motor
        flagdelay=2;

    end

    properties (Access = protected)
        FrameRate_listener
        Acq_state_listener
        Acq_state_listenerGUI
        Channel1_Buffer
        Channel_listener
        Channel_listener_pre
        Dwell_Time_listener
        raman_average_state=0
        WidgetBar
    end

    methods (Access = private,Static)
    
        function update_field(handle,field,value)
            set(handle,field,value);
        end
    
        function update_value(app,property,value)
            app.(property)=value;
        end
    
        function Transmission_Button(app)
            Dz_freq=app.DazzlerTriggerFreqkHzEditField;
            Pixel_dwell_time=1./min(Dz_freq,app.Dz_freq_max);
            Binning=1:40;
            diviseur=1:Fs_base;
            diviseur=diviseur(~(rem(Fs_base, diviseur)));
            A=Binning.'*1./(Fs_base./diviseur(1:30));
            [i,j]=ind2sub(size(A),find(abs(A(:)-Pixel_dwell_time)==min(abs(A(:)-Pixel_dwell_time)),1));
            Freq_final=1./A(i,j);
            app.DazzlerTriggerFreqkHzEditField=Freq_final;
        end
    
        %% WAVE GEN FUNCTIONS
    
        function initialize_wave_gen_drop_down(app,handle)
            switch handle
                case app.SignalFunctionDropDown
                    iii=4-find([app.WavegenButtonGroup.Children.Value]);
                case app.SignalFunctionDropDown_2
                    iii=4-find([app.WavegenButtonGroup_2.Children.Value]);
            end
            handle.Items(:)=[];
            path_temp=pwd;
            cd(app.WG(iii).path)
            temp_names=dir;
            temp_names=temp_names(3:end);
            for ii=1:length(temp_names)
                handle.Items{ii}=erase(temp_names(ii).name,'.m');
            end
            cd(path_temp)
        end
    
        function initialise_wave_gen(app)
           
            % Grab the wavegens and store them in the app
            app.resourceStore =  evalin('base','dabs.resources.ResourceStore()');
            app.waveformGenerators = app.resourceStore.filterByClass('dabs.generic.WaveformGenerator');
    
            % Find the widgets
            temp_widget=dabs.resources.widget.WidgetBar();
            temp_wg_widget=temp_widget.hWidgets(cellfun(@(x) isa(x(:),'dabs.resources.widget.widgets.waveFormGeneratorWidget'),temp_widget.hWidgets));
            
            if iscell(app.waveformGenerators)
                for ii=1:size(app.waveformGenerators,2)
                    app.WG(ii).wavegen = app.waveformGenerators{ii};
                    if strcmp(app.WG(ii).wavegen.taskType,'Analog')
                        app.WG(ii).path='C:\Program Files\Vidrio\SI2022.0.0_2022-08-25-164140_29e163d768\+dabs\+generic\+waveforms\+analog';
                    elseif strcmp(app.WG(ii).wavegen.taskType,'Digital')
                        app.WG(ii).path='C:\Program Files\Vidrio\SI2022.0.0_2022-08-25-164140_29e163d768\+dabs\+generic\+waveforms\+digital';
                    end
                     app.WG(ii).widget=temp_wg_widget{ii};
                     app.WG(ii).wavegen.wvfrmFcn='square';
                    app.WG(ii).widget.redraw();
                end
            else
                app.WG = app.waveformGenerators;
                if strcmp(app.WG.wavegen.taskType,'Analog')
                    app.WG.path='C:\Program Files\Vidrio\SI2022.0.0_2022-08-25-164140_29e163d768\+dabs\+generic\+waveforms\+analog';
                elseif strcmp(app.WG.wavegen.taskType,'Digital')
                    app.WG.path='C:\Program Files\Vidrio\SI2022.0.0_2022-08-25-164140_29e163d768\+dabs\+generic\+waveforms\+digital';
                end
                app.WG.widget=temp_wg_widget{1};
                app.WG.wavegen.wvfrmFcn='square';
                app.WG.widget.redraw();
            end
            
            %Find the digital ones to use those for triggering
            for ii=1:size(app.WG,2)
                temp=strcmp(app.WG(ii).wavegen.taskType,'Digital');
                if temp==1
                    app.WG_digital=[app.WG_digital ii];
                end
            end
    
            %Find the analog ones to use those for scan
            for ii=1:size(app.WG,2)
                temp=strcmp(app.WG(ii).wavegen.taskType,'Analog');
                if temp==1
                    app.WG_analog=[app.WG_analog ii];
                end
            end
            app.WG_Chosen=app.WG_digital;
        end
    
        %% FUNCTION FOR IMAGE GRABBING
        function updateChannels(app)
    
            % Data is plotted if necessary
            if ((app.hSI.hStackManager.framesDone==0) && (strcmp(app.hSI.acqState,'grab'))) || (strcmp(app.hSI.acqState,'focus'))
   
                % Data is stored according to the state of the buttons :
                clear app.trigger_data app.raman_data app.transmission_data app.data_cube app.Tdata_cube
    
                % We look at the channels
                channels_m=[str2num(app.channel_state(app.ChannelDropDown.Value)) str2num(app.channel_state(app.ChannelDropDown_2.Value)) str2num(app.channel_state(app.ChannelDropDown_3.Value))];
    
                try
                    list_bool=ismember([1 2 3 4],channels_m); % On regarde quelles channels sont demandés par l'app.
                    idx_bool = find(list_bool);   % liste qui contient
                    cell_channels={app.ChannelDropDown.Value,app.ChannelDropDown_2.Value,app.ChannelDropDown_3.Value};
                    for ii = 1:size(app.liste_UIAxes,2)    % loop on the axis on
                        if ~strcmp(cell_channels{ii}, 'Off')
                            Channel_asked=str2double(cell_channels{ii});
                            indice=Channel_asked==app.hSI.hChannels.channelsActive;
                            imagesc(app.liste_UIAxes(ii), (app.hSI.hDisplay.lastFrame{indice}));%\ dans scanimage, les raw datas se trouvent dans l'objet hSI.hDisplay.lastFrame{}
                            xlim(app.liste_UIAxes(ii),[1 size((app.hSI.hDisplay.lastFrame{indice}),2)])
                            ylim(app.liste_UIAxes(ii),[1 size((app.hSI.hDisplay.lastFrame{indice}),1)])
                            daspect(app.liste_UIAxes(ii),'auto')
                        end
                    end
                catch
                    warning('first try to update the channel in the app rises an error')
                end
    
                if any(cellfun(@(x) strcmp(x,'Raman Active'),{{app.channel_state(app.ChannelDropDown.Value)},{(app.ChannelDropDown_2.Value)},{app.ChannelDropDown_3.Value}}))
                    app.raman_average_state=1;
                    app.trigger_data=app.hSI.hDisplay.lastFrame{app.channel_mapping(app,str2num(app.TrigChannelDropDown.Value))}.';
                    app.raman_data=app.hSI.hDisplay.lastFrame{app.channel_mapping(app,str2num(app.TimeChannelDropDown.Value))}.'; %#ok<*ST2NM>
                    app.transmission_data=app.hSI.hDisplay.lastFrame{app.channel_mapping(app,str2num(app.TransmissionChannelDropDown.Value))}.'; %#ok<*ST2NM>                    
                    app.data_cube=zeros(app.NyEditField_2.Value,app.NxEditField_2.Value,app.NtEditField_2.Value);
                    app.Tdata_cube=zeros(app.NyEditField_2.Value,app.NxEditField_2.Value,app.NtEditField_2.Value);
                    try
                        app.process_data(app)
                        
                        temp=sum(abs(app.data_cube),3);
                        imagesc(app.UIAxes_4, temp);
                        app.UIAxes_4.YLim=[1 app.NyEditField_2.Value];
                        app.UIAxes_4.XLim=[1 app.NxEditField_2.Value];
                        app.UIAxes_4.DataAspectRatio=[1 1 1];
                        temp=squeeze(mean(app.data_cube,[1 2]));
                        tempT=squeeze(mean(app.Tdata_cube,[1 2]));
                        plot(app.Time_average,temp)
                        hold(app.Time_average,'on')                   
                        plot(app.Time_average,tempT./max(tempT(:)).*max(temp(:)))
                        hold(app.Time_average,'off')
                    catch
                        app.add_to_log(app,'PARAMETERS ARE NOT READY FOR RAMAN PROCESSING')
                    end
                end
            end
        end
    
        function [channel_number]=channel_state(value)
            if isempty(str2num(value))==1
                channel_number='0';
            else
                channel_number=value;
            end
        end

        function [channel_id]=channel_mapping(app,number)
            try
            channel_id=find(app.hSI.hChannels.channelsActive==number);
            catch
                app.add_to_log(app,'Trigger channel missing')
            end
        end

        function update_time_spectro_scan_image_XY(app,value)              
            app.hSI.hRoiManager.pixelsPerLine=value*app.NxEditField_2.Value;
            app.XY_Image.YLim=[1 app.NyEditField_2.Value];
            app.XY_Image.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Image.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            app.XY_Transmission.YLim=[1 app.NyEditField_2.Value];
            app.XY_Transmission.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Transmission.DataAspectRatio=[app.NtEditField_2.Value 1 1];        
        end
    
        %% DAZZLER FUNCTIONS
        function update_wave_DZ(app,field,value,dazz_num)
            indice =cellfun(@(x) strcmp(x,field),app.waves_DZ(dazz_num).wave_fields);
            app.waves_DZ(dazz_num).wave{indice}=[field '=' num2str(value,'%15.6f')];
            % Write cell A into txt 
            app.text_write(dazz_num)
        end
        function all_update_wave_DZ(app,field,value,dazz_num)
            if ~isequal(size(field),size(value))
                eid = 'Size:notEqual';
                msg = 'Size of first input must equal size of second input.';
                throwAsCaller(MException(eid,msg))
            end

            for ii=1:numel(field)
                indice =cellfun(@(x) strcmp(x,field{ii}),app.waves_DZ(dazz_num).wave_fields);
                app.waves_DZ(dazz_num).wave{indice}=[field{ii} '=' num2str(value(ii),'%15.6f')];
            end
            app.text_write(app,dazz_num,[app.waves_DZ(dazz_num).path '\wave_' num2str(dazz_num) '.txt'])
        end

        function A=text_read(name)
            fid = fopen(name,'r');
            i = 1;
            tline = fgetl(fid);
            A{i} = tline;
            while ischar(tline)
                i = i+1;
                tline = fgetl(fid);
                A{i} = tline;
            end
            fclose(fid);
        end

        function text_write(app,dazz_num,name)
            A=app.waves_DZ(dazz_num).wave;
            fid = fopen(name,'w');
            % Write cell A into txt
            for i = 1:numel(A)
                if A{i+1} == -1
                    fprintf(fid,'%s', A{i});
                    break
                else
                    fprintf(fid,'%s\n', A{i});
                end
            end
        end

        function init_dazz_waves(app)
            % Init waves to update
            for ii=1:2
                app.waves_DZ(ii).path=['C:\dazzler\data-' num2str(ii) '\Waves_for_remote_update'];
                app.waves_DZ(ii).wave=app.text_read([app.waves_DZ(ii).path '\wave_' num2str(ii) '.txt']);
                app.waves_DZ(ii).wave_fields=cellfun(@(x) x(1:strfind(x,'=')-1), app.waves_DZ(ii).wave(cellfun(@(x) isa(x,'char'),app.waves_DZ(ii).wave)) ,'UniformOutput',false);
            end
            % Init fields in the app
            %DZ1
            temp=app.text_read([app.waves_DZ(1).path '\wave_' num2str(0) '.txt']);
            temp=cellfun(@(x) x(strfind(x,'=')+1:end), temp(cellfun(@(x) isa(x,'char'),temp)) ,'UniformOutput',false);
            temp=(cellfun(@str2num,temp,'UniformOutput',false));
            [app.PositionEditField.Value, app.BandwidthEditField.Value, app.HolePositionEditField.Value, app.HoleWidthEditField.Value, ...
                app.HoleDepthSlider.Value, app.PowerSlider.Value, app.DelayEditField.Value, app.order2EditField.Value, app.order3EditField.Value, app.order4EditField_2.Value]=deal(temp{[2 3 4 5 6 18 8 9 10 11]});
            %DZ2
            temp=app.text_read([app.waves_DZ(2).path '\wave_' num2str(0) '.txt']);
            temp=cellfun(@(x) x(strfind(x,'=')+1:end),temp(cellfun(@(x) isa(x,'char'),temp)) ,'UniformOutput',false);
            temp=(cellfun(@str2num,temp,'UniformOutput',false));
            [app.PositionEditField_2.Value, app.BandwidthEditField_2.Value, app.HolePositionEditField_2.Value, app.HoleWidthEditField_2.Value, ...
                app.HoleDepthSlider_2.Value, app.PowerSlider_2.Value, app.DelayEditField_2.Value, app.order2EditField_2.Value, app.order3EditField_2.Value, app.order4EditField_2.Value]=deal(temp{[2 3 4 5 6 18 8 9 10 11]});
        end

        function start_up_dazzlers(app)
            uiwait(msgbox('Start up the Dazzlers Software 1 and 2','Dazzlers','warn'),10)
            app.init_dazz_waves(app);
        end

        %% FUNCTION PROCESSING DATACUBE AND SHOWING DATA

         function [I]=find_trigger(trigger_line,shift,Nt,trig_threshold)
            trig_diff=diff(trigger_line./max(trigger_line(:)));
            I=find(trig_diff>trig_threshold);
            I(I<(shift+1))=[];
            I(diff(I)<(Nt-100))=[];
         end

        function process_data(app)
           
            switch app.raman_average_state
                case 1
                    temp_data_cube=zeros(app.NyEditField_2.Value*app.NxEditField_2.Value,app.NtEditField_2.Value);
                    temp_Tdata_cube=zeros(app.NyEditField_2.Value*app.NxEditField_2.Value,app.NtEditField_2.Value);
                    temp=double((app.raman_data(:))).';
                    tempT=double((app.transmission_data(:))).';
                    trig_threshold=0.5;
                    shift=20;
                    [I]=app.find_trigger(abs(app.trigger_data(:)),shift,app.NtEditField_2.Value,trig_threshold);
                    for jj=1:length(I)-1
                        temp_data_cube(jj,:)=temp((I(jj)-shift):(I(jj)+app.NtEditField_2.Value-shift-1));
                        temp_Tdata_cube(jj,:)=tempT((I(jj)-shift):(I(jj)+app.NtEditField_2.Value-shift-1));
                    end
                    temp_data_cube(app.NyEditField_2.Value*app.NxEditField_2.Value,:)=zeros(1,app.NtEditField_2.Value);
                    temp_Tdata_cube(app.NyEditField_2.Value*app.NxEditField_2.Value,:)=zeros(1,app.NtEditField_2.Value);
                    app.data_cube=reshape(temp_data_cube,[app.hSI.hRoiManager.pixelsPerLine/app.NtEditField_2.Value app.hSI.hRoiManager.linesPerFrame app.NtEditField_2.Value]);
                    app.Tdata_cube=reshape(temp_Tdata_cube,[app.hSI.hRoiManager.pixelsPerLine/app.NtEditField_2.Value app.hSI.hRoiManager.linesPerFrame app.NtEditField_2.Value]);
                otherwise
            end
        end
           
        %% Startup Function :
        function start_up_values(app)

            % Initialisation of Parameters for image and timing controls
            app.Pix_equal_line_check=0;
            app.StateEditField.Value=app.hSI.acqState;
            set(app.Lamp_State)

            %  Initialize app fields from scan Image
            app.PixelLineEditField.Value=app.hSI.hRoiManager.pixelsPerLine;
            app.LinesFrameEditField.Value=app.hSI.hRoiManager.linesPerFrame;
            app.SamplingRateMHzEditField.Value=app.hSI.hScan2D.sampleRate/1e6;
            app.Pixel_bin_factor2.Value=app.hSI.hScan2D.pixelBinFactor;
            app.FrameRateEditField.Value=app.hSI.hRoiManager.scanFrameRate;
            app.PixelDwelltimeEditField.Value=app.hSI.hScan2D.scanPixelTimeMean*1e9;
            app.hSI.hRoiManager.scanZoomFactor=3798./str2double(app.FoVmEditField.Value);
            %TEST : app.hSI.hRoiManager.scanZoomFactor = app.ScanzoomfactorEditField.Value;

            % GUI parameters
            app.hSI.hChannels.channelDisplay=[2 3 4 ];
            %TEST : app.hSI.hChannels.channelDisplay=app.ChannelsDisplayListBox.Value;
            app.initialize_Acq_panel(app)

            % startup parameters
            assignin('base', 'Xpos', app.XposSpinner.Value)
            assignin('base', 'Ypos', app.YposSpinner.Value)
            app.hSICtl.hMotorControls.xyIncrement = 10;
            %TEST : app.hSICtl.hMotorControls.xyIncrement = app.xyIncrementEditField.Value;
            app.XposSpinner.Value=app.hSI.hMotors.samplePosition(1);
            app.YposSpinner.Value=app.hSI.hMotors.samplePosition(2);
            app.XposSpinner.Step = 10;
            %TEST :  app.XposSpinner.Step = app.xstepspinnerEditField.Value;
            app.YposSpinner.Step = 10;
            %TEST :  app.YposSpinner.Step = app.ystepspinnerEditField.Value;
            app.NyEditField_2.Value=app.hSI.hRoiManager.linesPerFrame;
            app.NxEditField_2.Value=app.hSI.hRoiManager.pixelsPerLine;
            app.NtEditField_2.Value=1;
            app.SamplingRateMHzEditField_3.Value=app.hSI.hScan2D.sampleRate/1e6;
            app.PixelBinFactorEditField_3.Value=app.hSI.hScan2D.pixelBinFactor;
            app.PixelDwelltimeEditField_3.Value=app.hSI.hScan2D.scanPixelTimeMean*1e9;
            app.DazzlerTriggerFreqkHzEditField_2.Value=0;
            % TEST: app.DazzlerTriggerFreqkHzEditField_2.Value=app.DazzlerTriggerFreqkHzEditField.Value;

            % Ticks :
            app.hSI.hRoiManager.forceSquarePixelation=0;
            app.hSI.hScan2D.bidirectional=0;
            app.hSI.hScan2D.stripingEnable=0;
            app.hSI.hRoiManager.forceSquarePixels=0;

            % Figures correct :
            app.XY_Image.YLim=[1 app.NyEditField_2.Value];
            app.XY_Image.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Image.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            app.XY_Transmission.YLim=[1 app.NyEditField_2.Value];
            app.XY_Transmission.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Transmission.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            app.UIAxes_4.YLim=[1 app.NyEditField_2.Value];
            app.UIAxes_4.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.UIAxes_4.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            app.add_to_log(app,'Values Initialized')
        end
    
        function start_scan_image(app)
            addpath(genpath('C:\Program Files\Vidrio\SI2022.0.0_2022-08-25-164140_29e163d768'))
            [app.hSI,app.hSICtl] = scanimage;
        end

        function start_listener(app)
            % Set our XYZ position to be the ones from scanImage and follow changes
            addlistener(app.hSI.hMotors,'samplePosition','PostSet', @app.XposSpinner.ValueChangedFcn)

            % Listener
            app.FrameRate_listener = listener(app.hSI.hRoiManager,'scanFrameRate','PostSet', @(src, evt) app.update_field(app.FrameRateEditField,'Value', app.hSI.hRoiManager.scanFrameRate));
            app.Acq_state_listener = listener(app.hSI,'acqState','PreSet', @(src, evt) app.update_value(app,'Acq_Pre', app.hSI.acqState));
            app.Acq_state_listenerGUI=listener(app.hSI,'acqState','PostSet', @(src, evt) app.acquisition_state(app));
            app.Channel_listener = listener(app.hSI.hStackManager,'framesDone','PostSet', @(src, evt) app.updateChannels(app));
            app.Dwell_Time_listener= listener(app.hSI.hScan2D,'scanPixelTimeMean','PostSet', @(src, evt) app.update_field(app.PixelDwelltimeEditField_3,'Value', app.hSI.hScan2D.scanPixelTimeMean*1e9));
            app.add_to_log(app,'Microscope Ready')
        end
    
        function start_delay_lines(app)
            % MECHANICAL DELAY LINES 
            % Communicate and initialize the delay stage
            
            % Motor 1
            try
                app.delay_motor(1).motor = PI_C663_test();
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error creating motor 1 class.');
                app.PI_C663Button.BackgroundColor = 'r';
            end

            try
                app.add_to_log(app, 'Initialize PI_C663');                
                app.delay_motor(1).motor.init();
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error starting motor 1.');
                app.PI_C663Button.BackgroundColor = 'r';
            end
            
            try
                app.delay_motor(1).motor.goHome();
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error during the homing process of motor 1.');
                app.PI_C663Button.BackgroundColor = 'r';
            end

            try
                app.delay_motor(1).motor.set_overlap();
                app.PI_C663Button.BackgroundColor = 'g';
                app.add_to_log(app,'PI_C663 Ready !');
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error in set overlap of motor 1.');
                app.PI_C663Button.BackgroundColor = 'r';
            end

            % Motor 2
            try
                app.delay_motor(2).motor = app.Benchtop;
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error creating motor 2 class.');
                app.BenchtopButton.BackgroundColor = 'r';
            end

            try
                app.add_to_log(app,'Initialize Benchtop');
                app.delay_motor(2).motor.init();
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error starting motor 2.');
                app.BenchtopButton.BackgroundColor = 'r';
            end

            try
                app.delay_motor(2).motor.goHome();
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error during the homing process of motor 2.');
                app.BenchtopButton.BackgroundColor = 'r';
            end

            try
                app.delay_motor(1).motor.set_overlap();
                app.BenchtopButton.BackgroundColor = 'g';
                app.add_to_log(app,'Benchtop Ready !');
            catch exception
                add_to_log(app,['Error detected: ' exception.message]);
                add_to_log(app,'Error in set overlap of motor 2.');
                app.BenchtopButton.BackgroundColor = 'r';
            end

        end
    
        function add_to_log(app,string)
            if strcmp(app.LogTextArea.Value,'')
                message_disp = string;
            else
                message_disp = [app.LogTextArea.Value(:)', {string}];
            end
            app.LogTextArea.Value = message_disp;
            scroll(app.LogTextArea, 'bottom')
        end
    
        %% Function for Acq State
    
        function initialize_Acq_panel(app)
            set(app.ABORTButton,'Enable',0)
            set(app.ABORTButton,'Visible',0)
            app.Lamp_State.Color='black';
            app.Lamp_grab.Color='red';
            app.Lamp_focus.Color='red';
        end
        
        function acquisition_state(app)
            app.update_value(app,'Acq_Post', app.hSI.acqState);
            app.update_field(app.StateEditField,'Value', app.hSI.acqState)
            switch [app.Acq_Pre '_to_' app.Acq_Post]
                case 'idle_to_grab'
                    set(app.GRABButton,'Enable',0)
                    set(app.GRABButton,'Visible',0)
                    set(app.FOCUSButton,'Enable',0)
                    set(app.FOCUSButton,'Visible',0)
                    set(app.ABORTButton,'Enable',1)
                    set(app.ABORTButton,'Visible',1)
                    app.Lamp_State.Color='green';
                    app.Lamp_grab.Color='green';
                    set(app.Lamp_focus,'Visible',0)
    
                case {'grab_to_idle' 'focus_to_idle'}
                    set(app.GRABButton,'Enable',1)
                    set(app.GRABButton,'Visible',1)
                    set(app.FOCUSButton,'Enable',1)
                    set(app.FOCUSButton,'Visible',1)
                    set(app.ABORTButton,'Enable',0)
                    set(app.ABORTButton,'Visible',0)
                    app.Lamp_State.Color='black';
                    app.Lamp_grab.Color='black';
                    app.Lamp_focus.Color='black';
                    set(app.Lamp_grab,'Visible',1)
                    set(app.Lamp_focus,'Visible',1)
    
                case 'idle_to_focus'
                    set(app.GRABButton,'Enable',0)
                    set(app.GRABButton,'Visible',0)
                    set(app.FOCUSButton,'Enable',0)
                    set(app.FOCUSButton,'Visible',0)
                    set(app.ABORTButton,'Enable',1)
                    set(app.ABORTButton,'Visible',1)
                    app.Lamp_State.Color='green';
                    set(app.Lamp_grab,'Visible',0)
                    app.Lamp_focus.Color='green';
                otherwise
            end
        end
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            addpath "C:\Users\scanimage\Desktop"
            app.add_to_log(app,'Starting App...')
            % Start Scan_Image
            app.add_to_log(app,'Waiting for Scan Image...')
            app.start_scan_image(app)
            app.add_to_log(app,'Scan Image Ready')
            app.start_up_values(app)
           
            % Start the Dazzlers
            app.initialise_wave_gen(app) % Initialize the wavegenerators so we can control them
            app.add_to_log(app,'Initialize wave generators')

            % Initialize the list of UIaxes that we have :
            app.liste_UIAxes=[app.XY_Image app.XY_Transmission app.UIAxes_4];
            app.updateChannels(app);

            %TODO: Listener description
            app.start_listener(app);

            %Delay lines initialisation
            app.start_delay_lines(app);

        end

        % Value changed function: DelaypsSpinner
        function DelaypsSpinnerValueChanged(app, event)
            value = app.DelaypsSpinner.Value;
            app.delay_motor(app.flagdelay).motor.move_delay(value)
        end

        % Button pushed function: HomeDelayButton
        function HomeDelayButtonPushed(app, event)
            app.delay_motor(app.flagdelay).motor.goHome()
        end

        % Value changed function: DelaystepsizeDropDown
        function DelaystepsizeDropDownValueChanged(app, event)
            value = app.DelaystepsizeDropDown.Value;
            value(end-2:end)=[];
            app.DelaypsSpinner.Step=str2double(value);
        end

        % Value changed function: XposSpinner
        function XposSpinnerValueChanged(app, event)
            value = app.XposSpinner.Value;
            coord = evalin('base', 'Xpos');
            if coord < value
                app.hSICtl.hMotorControls.incrementAxis(1,+1)
            elseif coord > value
                app.hSICtl.hMotorControls.incrementAxis(1,-1)
            end
            assignin('base', 'Xpos', value);
        end

        % Value changed function: XYstepsizeDropDown
        function XYstepsizeDropDownValueChanged(app, event)
            value = split(app.XYstepsizeDropDown.Value);
            value = str2double(value{1});
            app.hSICtl.hMotorControls.xyIncrement = value;
            app.XposSpinner.Step = value;
            app.YposSpinner.Step = value;
            assignin('base','xstepsize',app.XYstepsizeDropDown.Value);
        end

        % Value changed function: YposSpinner
        function YposSpinnerValueChanged(app, event)
            value = app.YposSpinner.Value;
            %ystepsize = app.YposSpinner.Step;
            coord = evalin('base', 'Ypos');
            if coord < value
                app.hSICtl.hMotorControls.incrementAxis(2,+1)
            elseif coord > value
                app.hSICtl.hMotorControls.incrementAxis(2,-1)
            end
            assignin('base', 'Ypos', value);
        end

        % Button pushed function: HomeXButton
        function HomeXButtonPushed(app, event)
            app.hSICtl.hMotorControls.xyIncrement = abs(app.hSI.hMotors.samplePosition(1));
            app.hSICtl.hMotorControls.incrementAxis(1,-sign(app.hSI.hMotors.samplePosition(1)))
            app.XposSpinner.Value = 0;
            assignin('base', 'Xpos', 0);
            app.hSICtl.hMotorControls.xyIncrement = app.XposSpinner.Step;
        end

        % Button pushed function: HomeYButton
        function HomeYButtonPushed(app, event)
            app.hSICtl.hMotorControls.xyIncrement = abs(app.hSI.hMotors.samplePosition(2));
            app.hSICtl.hMotorControls.incrementAxis(2,-sign(app.hSI.hMotors.samplePosition(2)))
            app.YposSpinner.Value = 0;
            assignin('base', 'Ypos', 0);
            app.hSICtl.hMotorControls.xyIncrement = app.XposSpinner.Step;
        end

        % Value changed function: PixLinCheckBox
        function PixLinCheckBoxValueChanged(app, event)
            value = app.PixLinCheckBox.Value;
            app.Pix_equal_line_check=value;
            if value==1
                app.hSI.hRoiManager.forceSquarePixelation=1;
                app.NyEditField_2.Value=app.NxEditField_2.Value;
                app.hSI.hRoiManager.linesPerFrame=app.hSI.hRoiManager.pixelsPerLine;
                app.LinesFrameEditField.Value=app.PixelLineEditField.Value;
                app.update_field(app.LinesFrameEditField,'Editable',0)
                app.update_field(app.NyEditField_2,'Editable',0)
            else
                app.hSI.hRoiManager.forceSquarePixelation=0;
            end
        end

        % Value changed function: NxEditField_2
        function NxEditField_2ValueChanged(app, event)
            value = app.NxEditField_2.Value;
            app.PixelLineEditField.Value=value;
            if app.Pix_equal_line_check==1
                app.NyEditField_2.Value=app.NxEditField_2.Value;
                app.hSI.hRoiManager.linesPerFrame=app.hSI.hRoiManager.pixelsPerLine;
                app.LinesFrameEditField.Value=app.PixelLineEditField.Value;
            end
            app.hSI.hRoiManager.pixelsPerLine=value*app.NtEditField_2.Value;
        end

        % Value changed function: PixelLineEditField
        function PixelLineEditFieldValueChanged(app, event)
            value = app.PixelLineEditField.Value;
            app.hSI.hRoiManager.pixelsPerLine=value;
            app.NxEditField_2.Value=value;
            if app.Pix_equal_line_check==1
                app.NyEditField_2.Value=app.NxEditField_2.Value;
                app.hSI.hRoiManager.linesPerFrame=app.hSI.hRoiManager.pixelsPerLine;
                app.LinesFrameEditField.Value=app.PixelLineEditField.Value;
            end
        end

        % Value changed function: NyEditField_2
        function NyEditField_2ValueChanged(app, event)
            value = app.NyEditField_2.Value;
            if app.Pix_equal_line_check==0
                app.LinesFrameEditField.Value=value;
              app.hSI.hRoiManager.linesPerFrame=value;
            end
        end

        % Value changed function: LinesFrameEditField
        function LinesFrameEditFieldValueChanged(app, event)
            value = app.LinesFrameEditField.Value;
            if app.Pix_equal_line_check==0
                app.LinesFrameEditField.Value=value;
                app.hSI.hRoiManager.linesPerFrame=value;
                app.NyEditField_2.Value=value;
            end
        end

        % Close request function: UIFigure
        function UIFigureCloseRequest(app, event)

            if isprop(app,'hSI') && ~isequal(app.hSI,[])
                if iscell(app.waveformGenerators)
                    for ii=1:size(app.waveformGenerators,2)
                        app.WG(ii).wavegen.wvfrmFcn='square';
                        app.WG(ii).widget.redraw();
                    end
                else
                    app.WG.wavegen.wvfrmFcn = 'square';
                end
                app.hSICtl.exit()
            end

            % release motors
            if exist('app.delay_motor(1)','var')
            app.delay_motor(1).motor.disconnect();
            end
             if exist('app.delay_motor(2)','var')
            app.delay_motor(2).motor.disconnect();
             end
            app.add_to_log(app,'Motors disconnected')
            pause(1)
            delete(app)
        end

        % Button pushed function: GRABButton
        function GRABButtonPushed(app, event)
            switch app.hSI.acqState
                case 'idle'
                    app.hSI.startGrab();
                case 'focus'
                    disp('Acquisition Not Idle')
                case 'grab'
                    disp('Acquisition Not Idle')
            end
        end

        % Button pushed function: FOCUSButton
        function FOCUSButtonPushed(app, event)

            switch app.hSI.acqState
                case 'idle'
                    app.hSI.startFocus();
                case 'focus'
                    disp('Acquisition Not Idle')
                case 'grab'
                    disp('Acquisition Not Idle')
            end
        end

        % Button pushed function: ABORTButton
        function ABORTButtonPushed(app, event)

            switch app.hSI.acqState
                case 'idle'
                    disp('Acquisition IS Idle')
                    set(app.GRABButton,'Enable',1)
                    set(app.GRABButton,'Visible',1)
                    set(app.FOCUSButton,'Enable',1)
                    set(app.FOCUSButton,'Visible',1)
                    set(app.ABORTButton,'Enable',0)
                    set(app.ABORTButton,'Visible',0)
                case 'focus'
                    app.hSICtl.abortButton();
                    set(app.GRABButton,'Enable',1)
                    set(app.GRABButton,'Visible',1)
                    set(app.FOCUSButton,'Enable',1)
                    set(app.FOCUSButton,'Visible',1)
                    set(app.ABORTButton,'Enable',0)
                    set(app.ABORTButton,'Visible',0)
                    set(app.Lamp_State,'Color','red')
                case 'grab'
                    app.hSICtl.abortButton();
                    set(app.GRABButton,'Enable',1)
                    set(app.GRABButton,'Visible',1)
                    set(app.FOCUSButton,'Enable',1)
                    set(app.FOCUSButton,'Visible',1)
                    set(app.ABORTButton,'Enable',0)
                    set(app.ABORTButton,'Visible',0)
                    set(app.Lamp_State,'Color','red')
            end
        end

        % Value changing function: StateEditField
        function StateEditFieldValueChanging(app, event)
            changingValue = event.Value;
            switch changingValue
                case 'idle'
                    set(app.Lamp_State,'Enable','off')
                    set(app.Lamp_State,'color',[1 0 0])
                    set(app.Lamp_focus,'Enable','off')
                    set(app.Lamp_grab,'Enable','off')
                case 'focus'
                    set(app.Lamp_State,'Enable','on')
                    set(app.Lamp_State,'color',[0 1 0])
                    set(app.Lamp_focus,'Enable','on')
                    set(app.Lamp_grab,'Enable','off')
                case 'grab'
                    set(app.Lamp_State,'Enable','on')
                    set(app.Lamp_State,'color',[1 0 0])
                    set(app.Lamp_focus,'Enable','off')
                    set(app.Lamp_grab,'Enable','on')
            end
        end

        % Button pushed function: UploadparametersButton_3
        function UploadparametersButtonPushed(app, event)
            fields=app.waves_DZ(1).wave_fields;
            %% WROONG WRONG
            value=[0 app.PositionEditField.Value app.BandwidthEditField.Value app.HolePositionEditField.Value app.HoleWidthEditField.Value ...
                app.HoleDepthSlider.Value app.PowerSlider.Value app.DelayEditField.Value app.order2EditField.Value app.order3EditField.Value app.order4EditField.Value];
            app.all_update_wave_DZ(app,{fields{1:numel(value)}},value,1) %#ok<CCAT1>
        end

        % Button pushed function: UploadparametersButton_4
        function UploadparametersButton_2Pushed(app, event)
            fields=app.waves_DZ(1).wave_fields;

            value=[app.PositionEditField_2.Value app.BandwidthEditField_2.Value app.HolePositionEditField_2.Value app.HoleWidthEditField_2.Value ...
                app.HoleDepthSlider_2.Value app.PowerSlider_2.Value app.DelayEditField_2.Value app.order2EditField_2.Value app.order3EditField_2.Value app.order4EditField_2.Value];
            app.all_update_wave_DZ(app,fields([2 3 4 5 6 18 8 9 10 11]),value,2);
        end

        % Value changed function: FoVmEditField
        function FoVmEditFieldValueChanged(app, event)
            value = str2double(app.FoVmEditField.Value);
            app.hSI.hRoiManager.scanZoomFactor=3798/value;
        end

        % Value changed function: ChannelDropDown_3
        function ChannelDropDown_3ValueChanged(app, event)
            value = app.ChannelDropDown_3.Value;
            if strcmp(value,'Raman active')==1
                app.raman_average_state=1;
            end
        end

        % Key press function: UIFigure
        function UIFigureKeyPress(app, event)
            key = event.Key;
            pause(0.05)
            switch key
                case 'numpad2'
                    app.add_to_log(app,'Moving back on X by 1 step')
                    temp_step=str2double(erase(app.XYstepsizeDropDown.Value,' um'));
                    coord = evalin('base', 'Xpos');
                    if coord < app.XposSpinner.Value-temp_step
                        app.hSICtl.hMotorControls.incrementAxis(1,+1)
                    elseif coord > app.XposSpinner.Value-temp_step
                        app.hSICtl.hMotorControls.incrementAxis(1,-1)
                    end
                    assignin('base', 'Xpos', app.XposSpinner.Value-temp_step);
                    app.XposSpinner.Value=app.XposSpinner.Value-temp_step;

                case 'numpad4'
                    app.add_to_log(app,'Moving back on Y by 1 step')
                    temp_step=str2double(erase(app.XYstepsizeDropDown.Value,' um'));
                    coord = evalin('base', 'Ypos');
                    if coord < app.YposSpinner.Value-temp_step
                        app.hSICtl.hMotorControls.incrementAxis(2,+1)
                    elseif coord > app.YposSpinner.Value-temp_step
                        app.hSICtl.hMotorControls.incrementAxis(2,-1)
                    end
                    assignin('base', 'Ypos', app.YposSpinner.Value-temp_step);
                    app.YposSpinner.Value=app.YposSpinner.Value-temp_step;
                case 'numpad6'
                    app.add_to_log(app,'Moving forward on Y by 1 step')
                    temp_step=str2double(erase(app.XYstepsizeDropDown.Value,' um'));
                    coord = evalin('base', 'Ypos');
                    if coord < app.YposSpinner.Value+temp_step
                        app.hSICtl.hMotorControls.incrementAxis(2,+1)
                    elseif coord > app.YposSpinner.Value+temp_step
                        app.hSICtl.hMotorControls.incrementAxis(2,-1)
                    end
                    assignin('base', 'Ypos', app.YposSpinner.Value+temp_step);
                    app.YposSpinner.Value=app.YposSpinner.Value+temp_step;
                case 'numpad8'
                    app.add_to_log(app,'Moving forward on X by 1 step')
                    temp_step=str2double(erase(app.XYstepsizeDropDown.Value,' um'));
                    coord = evalin('base', 'Xpos');
                    if coord < app.XposSpinner.Value+temp_step
                        app.hSICtl.hMotorControls.incrementAxis(1,+1)
                    elseif coord > app.XposSpinner.Value+temp_step
                        app.hSICtl.hMotorControls.incrementAxis(1,-1)
                    end
                    assignin('base', 'Xpos', app.XposSpinner.Value+temp_step);
                    app.XposSpinner.Value=app.XposSpinner.Value+temp_step;
                case 'numpad3'
                    app.add_to_log(app,'Moving back on Z by 1 step TO DO')
                case 'numpad9'
                    app.add_to_log(app,'Moving forward on X by 1 step TO DO')
                case 'h'
                    app.add_to_log(app,'Help to be built')
                otherwise
                    app.add_to_log(app,'Input Not Recognized')
            end
        end

        % Value changed function: NtEditField_2
        function NtEditField_2ValueChanged(app, event)
            value = app.NtEditField_2.Value;
            app.update_time_spectro_scan_image_XY(app,value)  
            % Condition on RAMAN ACTIVE
            %             app.UIAxes_4.YLim=[1 app.NyEditField_2.Value];
            %             app.UIAxes_4.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            %             app.UIAxes_4.DataAspectRatio=[app.NtEditField_2.Value 1 1];
        end

        % Value changed function: SamplingRateMHzEditField_3
        function SamplingRateMHzEditField_3ValueChanged(app, event)
            value = app.SamplingRateMHzEditField_3.Value;
            if value< 126
                app.hSI.hScan2D.sampleRate=value*1e6;
            end
            app.SamplingRateMHzEditField.Value=value;
        end

        % Value changed function: SamplingRateMHzEditField
        function SamplingRateMHzEditFieldValueChanged(app, event)
            value = app.SamplingRateMHzEditField.Value;
            if value< 126
                app.hSI.hScan2D.sampleRate=value*1e6;
            end
            app.SamplingRateMHzEditField_3.Value=value;
        end

        % Value changed function: PixelBinFactorEditField_3
        function PixelBinFactorEditField_3ValueChanged(app, event)
            value = app.PixelBinFactorEditField_3.Value;
            app.hSI.hScan2D.pixelBinFactor=value;
            app.Pixel_bin_factor2.Value=value;
        end

        % Value changed function: Pixel_bin_factor2
        function Pixel_bin_factor2ValueChanged(app, event)
            value = app.Pixel_bin_factor2.Value;
            app.hSI.hScan2D.pixelBinFactor=value;
            app.PixelBinFactorEditField_3.Value=value;
        end

        % Callback function
        function StartButtonPushed(app, event)
            app.WG(app.WG_Chosen(1)).widget.hResource.startTask()

        end

        % Value changed function: ShowDazzlerwindowCheckBox
        function ShowDazzlerwindowCheckBoxValueChanged(app, event)
            value = app.ShowDazzlerwindowCheckBox.Value;
            
        end

        % Callback function
        function TimeStitchingButtonPushed(app, event)
            a=1;
        end

        % Selection changed function: ButtonGroup
        function ButtonGroupSelectionChanged(app, event)
            name_of_motor = app.ButtonGroup.SelectedObject.Text;
            if(strcmp(name_of_motor, 'Benchtop'))
                app.flagdelay = 2;
                app.BenchtopButton.FontWeight = 'bold';
                app.PI_C663Button.FontWeight = 'normal';
                app.add_to_log(app,'Benchtop selected !');
            else
                app.flagdelay = 1;
                app.BenchtopButton.FontWeight = 'normal';
                app.PI_C663Button.FontWeight = 'bold';
                app.add_to_log(app,'PI_C663 selected !');
            end
        end

        % Button pushed function: OverlapButton
        function OverlapButtonPushed(app, event)
            valueDelaypsSpinner = app.DelaypsSpinner.Value;
            temp_string = append('The new overlap was set at ', int2str(valueDelaypsSpinner), ' ps.');
            app.delay_motor(app.flagdelay).motor.set_overlap()
            app.add_to_log(app, temp_string);
            app.DelaypsSpinner.Value = 0;
        end

        % Button pushed function: DisconnectButton
        function DisconnectButtonPushed(app, event)
            app.delay_motor(app.flagdelay).motor.disconnect()
            if (app.flagdelay == 1)
                app.PI_C663Button.BackgroundColor = 'r';
                app.add_to_log(app,'PI_C663 disconnected !');
            else
                app.BenchtopButton.BackgroundColor = 'r';
                app.add_to_log(app,'Benchtop disconnected !');
            end
        end

        % Button pushed function: ReconnectButton
        function ReconnectButtonPushed(app, event)
            if (app.flagdelay ==2 )
                app.add_to_log(app,'Restarting Benchtop');
            else
                app.add_to_log(app,'Restarting PI_C663');
            end
            app.delay_motor(app.flagdelay).motor.init();
            %app.delay_motor(app.flagdelay).motor.goHome();                           
            app.delay_motor(app.flagdelay).motor.set_overlap();
            if (app.flagdelay == 2 )
                app.BenchtopButton.BackgroundColor = 'g';
                app.add_to_log(app,'Benchtop Ready !');
            else
                app.PI_C663Button.BackgroundColor = 'g';
                app.add_to_log(app,'PI_C663 Ready !');
            end
        end

        % Button pushed function: StopButton
        function StopButtonPushed(app, event)
            app.delay_motor(app.flagdelay).motor.stop();
            if (app.flagdelay == 2 )
                app.add_to_log(app,'Benchtop stopped !');
            else
                app.add_to_log(app,'PI_C663 stopped !');
            end
        end

        % Value changed function: ZstepsizeDropDown
        function ZstepsizeDropDownValueChanged(app, event)
            value = app.ZstepsizeDropDown.Value;
            value(end-2:end)=[];
            app.ZfocusSpinner.Step=str2double(value);
        end

        % Menu selected function: TransmissionImageMenu
        function TransmissionImageMenuSelected(app, event)
             % Set the bidirectionnal scan/square_pix/pix=line
            app.hSI.hRoiManager.forceSquarePixels=1;
            app.Pix_equal_line_check=1;
            % Set X&Y
            value = app.NxEditField_2.Value;
            app.PixelLineEditField.Value=value;
            app.hSI.hRoiManager.pixelsPerLine=value;
            if app.Pix_equal_line_check==1
                app.NyEditField_2.Value=app.NxEditField_2.Value;
                app.hSI.hRoiManager.linesPerFrame=app.hSI.hRoiManager.pixelsPerLine;
                app.LinesFrameEditField.Value=app.PixelLineEditField.Value;
            end
            % temporal spatial ?
            % sample rate and binning.
            app.hSI.hScan2D.sampleRate=0.625e6;
            app.hSI.hScan2D.pixelBinFactor=20;
            % To Do : Wave gen !
            %
            app.add_to_log(app,'Ready for transmission')
        end

        % Menu selected function: DazzlerSpectroscopyMenu
        function DazzlerSpectroscopyMenuSelected(app, event)
            % Set the bidirectionnal scan/square_pix/pix=line
            app.hSI.hScan2D.bidirectional=0;
            app.hSI.hRoiManager.forceSquarePixels=0;
            app.Pix_equal_line_check=0;
            app.hSI.hRoiManager.forceSquarePixelation=0;
            % Set X&Y
            app.NxEditField_2.Value=64;

            app.NyEditField_2.Value=64;
            app.NtEditField_2.Value=300;
            app.XY_Image.YLim=[1 app.NyEditField_2.Value];
            app.XY_Image.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Image.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            app.XY_Transmission.YLim=[1 app.NyEditField_2.Value];
            app.XY_Transmission.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Transmission.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            % Condition on RAMAN ACTIVE
            app.UIAxes_4.YLim=[1 app.NyEditField_2.Value];
            app.UIAxes_4.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.UIAxes_4.DataAspectRatio=[app.NtEditField_2.Value 1 1];

            app.hSI.hRoiManager.pixelsPerLine=app.NxEditField_2.Value*app.NtEditField_2.Value;
            app.hSI.hRoiManager.linesPerFrame=app.NyEditField_2.Value;
            % temporal spatial ?

            %             app.hSI.hScan2d.fillFractionSpatial=0.999;
            % sample rate and binning.
            app.hSI.hScan2D.sampleRate=10e6;
            app.SamplingRateMHzEditField.Value=10;
            app.SamplingRateMHzEditField_3.Value=10;
            app.SamplingRateMHzEditField.Value=10e6;
            app.hSI.hScan2D.pixelBinFactor=1;
            app.Pixel_bin_factor2.Value=1;
            app.PixelBinFactorEditField_3.Value=1;

            % To slow it down : Frame flyback
            app.hSI.hScan2D.flybackTimePerFrame=201e-3; % in seconds, 201 ms is good

            % To Do !
            % Wave gen
            for ii=1:length(app.WG_digital)
                if ii==1 % trigger
                    app.WG(app.WG_digital(1)).wavegen.wvfrmFcn='Pixel_Clock_NEGDelay_Dazz_Pix_digital';
                    app.WG(app.WG_digital(1)).wavegen.amplitude=1;                    
                    app.WG(app.WG_digital(1)).wavegen.defaultValueVolts=0;
                    app.WG(app.WG_digital(1)).wavegen.dutyCycle=0;
                    app.WG(app.WG_digital(1)).wavegen.periodSec=0.00005;
                    app.WG(app.WG_digital(1)).wavegen.startDelay=0;
                    app.WG(app.WG_digital(1)).wavegen.computeWaveform;
                    app.WG(app.WG_digital(1)).widget.redraw();

                elseif ii==2 % To data channel
                    app.WG(app.WG_digital(2)).wavegen.wvfrmFcn='Pixel_Clock_NEGDelay_Dazz_Pix_digital';
                    app.WG(app.WG_digital(2)).wavegen.amplitude=1;
                    app.WG(app.WG_digital(2)).wavegen.defaultValueVolts=0;
                    app.WG(app.WG_digital(2)).wavegen.dutyCycle=0;
                    app.WG(app.WG_digital(2)).wavegen.periodSec=0.00005;
                    app.WG(app.WG_digital(2)).wavegen.startDelay=1.45e-5;
                    app.WG(app.WG_digital(2)).wavegen.computeWaveform;
                    app.WG(app.WG_digital(2)).widget.redraw();
                end
            end
            app.add_to_log(app,'Ready for Fast Delay by Dazzler')
        end

        % Menu selected function: RandomAccessDelayMenu
        function RandomAccessDelayMenuSelected(app, event)
            % Set the bidirectionnal scan/square_pix/pix=line
            app.hSI.hScan2D.bidirectional=0;
            app.hSI.hRoiManager.forceSquarePixels=0;
            app.Pix_equal_line_check=0;
            app.hSI.hRoiManager.forceSquarePixelation=0;
            % Set X&Y
            app.NxEditField_2.Value=50;

            app.NyEditField_2.Value=50;
            app.NtEditField_2.Value=app.step;
            app.XY_Image.YLim=[1 app.NyEditField_2.Value];
            app.XY_Image.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Image.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            app.XY_Transmission.YLim=[1 app.NyEditField_2.Value];
            app.XY_Transmission.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.XY_Transmission.DataAspectRatio=[app.NtEditField_2.Value 1 1];
            % Condition on RAMAN ACTIVE
            app.UIAxes_4.YLim=[1 app.NyEditField_2.Value];
            app.UIAxes_4.XLim=[1 app.NxEditField_2.Value*app.NtEditField_2.Value];
            app.UIAxes_4.DataAspectRatio=[app.NtEditField_2.Value 1 1];

            app.hSI.hRoiManager.pixelsPerLine=app.NxEditField_2.Value*app.NtEditField_2.Value;
            app.hSI.hRoiManager.linesPerFrame=app.NyEditField_2.Value;
            % temporal spatial ?

            %             app.hSI.hScan2d.fillFractionSpatial=0.999;
            % sample rate and binning.
            app.hSI.hScan2D.sampleRate=1.25e6;
            app.SamplingRateMHzEditField.Value=1.25;
            app.SamplingRateMHzEditField_3.Value=1.25;
            app.SamplingRateMHzEditField.Value=1.25e6;
            app.hSI.hScan2D.pixelBinFactor=25;
            app.Pixel_bin_factor2.Value=25;
            app.PixelBinFactorEditField_3.Value=25;

            % To slow it down : Frame flyback
            app.hSI.hScan2D.flybackTimePerFrame=1e-3; % in seconds, 201 ms is good

            % To Do !
            % Wave gen
  
                    app.WG(app.WG_digital(4)).wavegen.wvfrmFcn='Frequency_Clock_NEGDelay_Ines_Delay_Pix_digital';
                    app.WG(app.WG_digital(4)).wavegen.amplitude=1;                    
                    app.WG(app.WG_digital(4)).wavegen.defaultValueVolts=0;
                    app.WG(app.WG_digital(4)).wavegen.dutyCycle=0;
                    app.WG(app.WG_digital(4)).wavegen.periodSec=2e-05;
                    app.WG(app.WG_digital(4)).wavegen.startDelay=0;
                    app.WG(app.WG_digital(4)).wavegen.computeWaveform;
                    app.WG(app.WG_digital(4)).widget.redraw();

                    app.WG(app.WG_analog(1)).wavegen.wvfrmFcn='Pixel_Clock_NEGDelay_Ines_Delay_Pix_analog';
                    app.WG(app.WG_analog(1)).wavegen.amplitude=3.5;
                    app.WG(app.WG_analog(1)).wavegen.defaultValueVolts=0;
                    app.WG(app.WG_analog(1)).wavegen.dutyCycle=0;
                    app.WG(app.WG_analog(1)).wavegen.periodSec=0.02;
                    app.WG(app.WG_analog(1)).wavegen.startDelay=0;
                    app.WG(app.WG_analog(1)).wavegen.computeWaveform;
                    app.WG(app.WG_analog(1)).widget.redraw();
            app.add_to_log(app,'Random Access delay line connected, wavefrom initialised')
        end

        % Value changed function: SaveImageCheckBox
        function SaveImageCheckBoxValueChanged(app, event)
            value = app.SaveImageCheckBox.Value;
            switch value
                case true
                    app.hSI.hChannels.loggingEnable=1;
                    app.hSI.hChannels.ChannelSave=[2 3 4];
                    app.add_to_log('Verify APE parameters for proper data naming')
                    Param_laser=['_Laser_OPO_power_' num2str(app.OPOPowermWEditField.Value) '_mW_TiSf_Power_' num2str(app.Ti_SfPowermWEditField.Value) 'mW'];
                    Param_APE=['_APE_Phase'  '_Offset_'  '_Gain_' '_tau_' '_ns_'];
                    app.add_to_log(Param_APE)
                    app.add_to_log(Param_laser)

                case false
                    app.hSI.hChannels.loggingEnable=0;
                    app.hSI.hChannels.ChannelSave=[];
            end
        end

        % Value changed function: AverageEditField
        function AverageEditFieldValueChanged(app, event)
            value = app.AverageEditField.Value;
            app.hSI.hScan2D.logAverageFactor=value;
        end

        % Button pushed function: ChooseFolderButton
        function ChooseFolderButtonPushed(app, event)
            app.save_path=uigetdir();            
            d = datetime(now,'ConvertFrom','datenum');
            d.Format='yyyy-MM-dd';
            app.save_folder=string(d);
            temp_path=[char(app.save_path) '\' char(d)];
            if exist(temp_path,'dir')
                mkdir(temp_path)
                app.save_folder=temp_path;
            else
                app.save_folder=temp_path;
            end
            app.hSI.hScan2D.logFilePath=app.save_folder;
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 1617 942];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.CloseRequestFcn = createCallbackFcn(app, @UIFigureCloseRequest, true);
            app.UIFigure.KeyPressFcn = createCallbackFcn(app, @UIFigureKeyPress, true);

            % Create ExperimentTypeMenu
            app.ExperimentTypeMenu = uimenu(app.UIFigure);
            app.ExperimentTypeMenu.Text = 'Experiment Type';

            % Create TransmissionImageMenu
            app.TransmissionImageMenu = uimenu(app.ExperimentTypeMenu);
            app.TransmissionImageMenu.MenuSelectedFcn = createCallbackFcn(app, @TransmissionImageMenuSelected, true);
            app.TransmissionImageMenu.Text = 'Transmission Image';

            % Create MechanicalSpectroscopyMenu
            app.MechanicalSpectroscopyMenu = uimenu(app.ExperimentTypeMenu);
            app.MechanicalSpectroscopyMenu.Text = 'Mechanical Spectroscopy';

            % Create DazzlerSpectroscopyMenu
            app.DazzlerSpectroscopyMenu = uimenu(app.ExperimentTypeMenu);
            app.DazzlerSpectroscopyMenu.MenuSelectedFcn = createCallbackFcn(app, @DazzlerSpectroscopyMenuSelected, true);
            app.DazzlerSpectroscopyMenu.Text = 'Dazzler Spectroscopy';

            % Create RandomAccessDelayMenu
            app.RandomAccessDelayMenu = uimenu(app.ExperimentTypeMenu);
            app.RandomAccessDelayMenu.MenuSelectedFcn = createCallbackFcn(app, @RandomAccessDelayMenuSelected, true);
            app.RandomAccessDelayMenu.Text = 'Random Access Delay';

            % Create DoubleDazzlerMenu
            app.DoubleDazzlerMenu = uimenu(app.ExperimentTypeMenu);
            app.DoubleDazzlerMenu.Text = 'Double Dazzler';

            % Create TimeStitchingMenu
            app.TimeStitchingMenu = uimenu(app.ExperimentTypeMenu);
            app.TimeStitchingMenu.Text = 'Time Stitching';

            % Create Menu_2
            app.Menu_2 = uimenu(app.UIFigure);
            app.Menu_2.Text = 'Menu';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.AutoResizeChildren = 'off';
            app.TabGroup.Position = [17 34 1563 891];

            % Create ImagingTab
            app.ImagingTab = uitab(app.TabGroup);
            app.ImagingTab.AutoResizeChildren = 'off';
            app.ImagingTab.Title = 'Imaging';
            app.ImagingTab.BackgroundColor = [0.9412 0.9412 0.9412];

            % Create XY_Transmission
            app.XY_Transmission = uiaxes(app.ImagingTab);
            title(app.XY_Transmission, 'Transmission Image')
            xlabel(app.XY_Transmission, 'X')
            ylabel(app.XY_Transmission, 'Y')
            zlabel(app.XY_Transmission, 'Z')
            app.XY_Transmission.XLim = [0 1];
            app.XY_Transmission.Position = [452 114 364 324];

            % Create Time_average
            app.Time_average = uiaxes(app.ImagingTab);
            title(app.Time_average, 'Time window')
            xlabel(app.Time_average, 'X')
            ylabel(app.Time_average, 'Y')
            zlabel(app.Time_average, 'Z')
            app.Time_average.Position = [874 634 375 179];

            % Create XY_Image
            app.XY_Image = uiaxes(app.ImagingTab);
            title(app.XY_Image, 'XY Image')
            xlabel(app.XY_Image, 'X')
            ylabel(app.XY_Image, 'Y')
            zlabel(app.XY_Image, 'Z')
            app.XY_Image.XLim = [0 1];
            app.XY_Image.Position = [451 508 350 304];

            % Create UIAxes_4
            app.UIAxes_4 = uiaxes(app.ImagingTab);
            xlabel(app.UIAxes_4, 'X')
            ylabel(app.UIAxes_4, 'Y')
            zlabel(app.UIAxes_4, 'Z')
            app.UIAxes_4.XLim = [0 1];
            app.UIAxes_4.Position = [859 117 407 366];

            % Create MotorControlsXYZDelayPanel
            app.MotorControlsXYZDelayPanel = uipanel(app.ImagingTab);
            app.MotorControlsXYZDelayPanel.AutoResizeChildren = 'off';
            app.MotorControlsXYZDelayPanel.Title = ' Motor Controls (XYZ Delay)';
            app.MotorControlsXYZDelayPanel.Position = [8 286 410 274];

            % Create HomeZButton
            app.HomeZButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.HomeZButton.Position = [344 115 58 22];
            app.HomeZButton.Text = 'Home Z';

            % Create HomeDelayButton
            app.HomeDelayButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.HomeDelayButton.ButtonPushedFcn = createCallbackFcn(app, @HomeDelayButtonPushed, true);
            app.HomeDelayButton.Position = [232 151 82 22];
            app.HomeDelayButton.Text = 'Home Delay';

            % Create HomeXButton
            app.HomeXButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.HomeXButton.ButtonPushedFcn = createCallbackFcn(app, @HomeXButtonPushed, true);
            app.HomeXButton.Position = [148 222 59 22];
            app.HomeXButton.Text = 'Home X';

            % Create HomeYButton
            app.HomeYButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.HomeYButton.ButtonPushedFcn = createCallbackFcn(app, @HomeYButtonPushed, true);
            app.HomeYButton.Position = [149 183 59 22];
            app.HomeYButton.Text = 'Home Y';

            % Create SetXYHomeButton
            app.SetXYHomeButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.SetXYHomeButton.Position = [31 111 88 22];
            app.SetXYHomeButton.Text = 'Set XY Home';

            % Create XposSpinnerLabel
            app.XposSpinnerLabel = uilabel(app.MotorControlsXYZDelayPanel);
            app.XposSpinnerLabel.HorizontalAlignment = 'right';
            app.XposSpinnerLabel.Position = [7 222 46 22];
            app.XposSpinnerLabel.Text = 'X pos';

            % Create XposSpinner
            app.XposSpinner = uispinner(app.MotorControlsXYZDelayPanel);
            app.XposSpinner.ValueChangedFcn = createCallbackFcn(app, @XposSpinnerValueChanged, true);
            app.XposSpinner.Position = [68 221 72 24];

            % Create YposSpinnerLabel
            app.YposSpinnerLabel = uilabel(app.MotorControlsXYZDelayPanel);
            app.YposSpinnerLabel.HorizontalAlignment = 'right';
            app.YposSpinnerLabel.Position = [7 184 46 22];
            app.YposSpinnerLabel.Text = 'Y pos';

            % Create YposSpinner
            app.YposSpinner = uispinner(app.MotorControlsXYZDelayPanel);
            app.YposSpinner.ValueChangedFcn = createCallbackFcn(app, @YposSpinnerValueChanged, true);
            app.YposSpinner.Position = [70 182 71 24];

            % Create ZfocusSpinnerLabel
            app.ZfocusSpinnerLabel = uilabel(app.MotorControlsXYZDelayPanel);
            app.ZfocusSpinnerLabel.HorizontalAlignment = 'right';
            app.ZfocusSpinnerLabel.Position = [203 114 46 22];
            app.ZfocusSpinnerLabel.Text = 'Z focus';

            % Create ZfocusSpinner
            app.ZfocusSpinner = uispinner(app.MotorControlsXYZDelayPanel);
            app.ZfocusSpinner.Position = [270 113 65 24];

            % Create DelaypsSpinnerLabel
            app.DelaypsSpinnerLabel = uilabel(app.MotorControlsXYZDelayPanel);
            app.DelaypsSpinnerLabel.HorizontalAlignment = 'right';
            app.DelaypsSpinnerLabel.Position = [231 222 60 22];
            app.DelaypsSpinnerLabel.Text = 'Delay (ps)';

            % Create DelaypsSpinner
            app.DelaypsSpinner = uispinner(app.MotorControlsXYZDelayPanel);
            app.DelaypsSpinner.ValueChangedFcn = createCallbackFcn(app, @DelaypsSpinnerValueChanged, true);
            app.DelaypsSpinner.Position = [312 221 83 24];

            % Create DelaystepsizeDropDownLabel
            app.DelaystepsizeDropDownLabel = uilabel(app.MotorControlsXYZDelayPanel);
            app.DelaystepsizeDropDownLabel.HorizontalAlignment = 'right';
            app.DelaystepsizeDropDownLabel.Position = [232 183 87 22];
            app.DelaystepsizeDropDownLabel.Text = 'Delay step size';

            % Create DelaystepsizeDropDown
            app.DelaystepsizeDropDown = uidropdown(app.MotorControlsXYZDelayPanel);
            app.DelaystepsizeDropDown.Items = {'5 ps', '1 ps', '0.5 ps', '0.1 ps'};
            app.DelaystepsizeDropDown.ValueChangedFcn = createCallbackFcn(app, @DelaystepsizeDropDownValueChanged, true);
            app.DelaystepsizeDropDown.Position = [320 181 77 29];
            app.DelaystepsizeDropDown.Value = '1 ps';

            % Create XYstepsizeDropDownLabel
            app.XYstepsizeDropDownLabel = uilabel(app.MotorControlsXYZDelayPanel);
            app.XYstepsizeDropDownLabel.HorizontalAlignment = 'right';
            app.XYstepsizeDropDownLabel.Position = [7 143 72 22];
            app.XYstepsizeDropDownLabel.Text = 'XY step size';

            % Create XYstepsizeDropDown
            app.XYstepsizeDropDown = uidropdown(app.MotorControlsXYZDelayPanel);
            app.XYstepsizeDropDown.Items = {'100 um', '10 um', '1 um', '0.1 um'};
            app.XYstepsizeDropDown.ValueChangedFcn = createCallbackFcn(app, @XYstepsizeDropDownValueChanged, true);
            app.XYstepsizeDropDown.Position = [87 139 78 29];
            app.XYstepsizeDropDown.Value = '10 um';

            % Create ZstepsizeDropDownLabel
            app.ZstepsizeDropDownLabel = uilabel(app.MotorControlsXYZDelayPanel);
            app.ZstepsizeDropDownLabel.HorizontalAlignment = 'right';
            app.ZstepsizeDropDownLabel.Position = [231 80 64 22];
            app.ZstepsizeDropDownLabel.Text = 'Z step size';

            % Create ZstepsizeDropDown
            app.ZstepsizeDropDown = uidropdown(app.MotorControlsXYZDelayPanel);
            app.ZstepsizeDropDown.Items = {'5 um', '1 um', '0.5 um', '0.1 um'};
            app.ZstepsizeDropDown.ValueChangedFcn = createCallbackFcn(app, @ZstepsizeDropDownValueChanged, true);
            app.ZstepsizeDropDown.Position = [297 77 72 29];
            app.ZstepsizeDropDown.Value = '5 um';

            % Create OverlapButton
            app.OverlapButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.OverlapButton.ButtonPushedFcn = createCallbackFcn(app, @OverlapButtonPushed, true);
            app.OverlapButton.Position = [328 151 69 24];
            app.OverlapButton.Text = 'Overlap';

            % Create ButtonGroup
            app.ButtonGroup = uibuttongroup(app.MotorControlsXYZDelayPanel);
            app.ButtonGroup.AutoResizeChildren = 'off';
            app.ButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @ButtonGroupSelectionChanged, true);
            app.ButtonGroup.Position = [3 6 395 66];

            % Create BenchtopButton
            app.BenchtopButton = uitogglebutton(app.ButtonGroup);
            app.BenchtopButton.Text = 'Benchtop';
            app.BenchtopButton.FontWeight = 'bold';
            app.BenchtopButton.Position = [10 22 100 22];
            app.BenchtopButton.Value = true;

            % Create PI_C663Button
            app.PI_C663Button = uitogglebutton(app.ButtonGroup);
            app.PI_C663Button.Text = 'PI_C663';
            app.PI_C663Button.Position = [122 22 100 22];

            % Create ReconnectButton
            app.ReconnectButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.ReconnectButton.ButtonPushedFcn = createCallbackFcn(app, @ReconnectButtonPushed, true);
            app.ReconnectButton.Position = [242 41 73 22];
            app.ReconnectButton.Text = 'Reconnect';

            % Create DisconnectButton
            app.DisconnectButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.DisconnectButton.ButtonPushedFcn = createCallbackFcn(app, @DisconnectButtonPushed, true);
            app.DisconnectButton.Position = [320 41 75 22];
            app.DisconnectButton.Text = 'Disconnect';

            % Create StopButton
            app.StopButton = uibutton(app.MotorControlsXYZDelayPanel, 'push');
            app.StopButton.ButtonPushedFcn = createCallbackFcn(app, @StopButtonPushed, true);
            app.StopButton.Position = [288 15 58 22];
            app.StopButton.Text = 'Stop';

            % Create AcquisitionandsavingPanel
            app.AcquisitionandsavingPanel = uipanel(app.ImagingTab);
            app.AcquisitionandsavingPanel.AutoResizeChildren = 'off';
            app.AcquisitionandsavingPanel.Title = 'Acquisition and saving';
            app.AcquisitionandsavingPanel.Position = [8 575 410 279];

            % Create SaveMenuButtonGroup
            app.SaveMenuButtonGroup = uibuttongroup(app.AcquisitionandsavingPanel);
            app.SaveMenuButtonGroup.AutoResizeChildren = 'off';
            app.SaveMenuButtonGroup.Title = 'Save Menu';
            app.SaveMenuButtonGroup.Position = [154 102 248 153];

            % Create SaveImageCheckBox
            app.SaveImageCheckBox = uicheckbox(app.SaveMenuButtonGroup);
            app.SaveImageCheckBox.ValueChangedFcn = createCallbackFcn(app, @SaveImageCheckBoxValueChanged, true);
            app.SaveImageCheckBox.Text = 'Save Image';
            app.SaveImageCheckBox.Position = [4 102 99 22];

            % Create AverageEditFieldLabel
            app.AverageEditFieldLabel = uilabel(app.SaveMenuButtonGroup);
            app.AverageEditFieldLabel.HorizontalAlignment = 'right';
            app.AverageEditFieldLabel.Position = [114 103 55 22];
            app.AverageEditFieldLabel.Text = 'Average';

            % Create AverageEditField
            app.AverageEditField = uieditfield(app.SaveMenuButtonGroup, 'numeric');
            app.AverageEditField.ValueChangedFcn = createCallbackFcn(app, @AverageEditFieldValueChanged, true);
            app.AverageEditField.Position = [184 104 49 20];

            % Create ChooseFolderButton
            app.ChooseFolderButton = uibutton(app.SaveMenuButtonGroup, 'push');
            app.ChooseFolderButton.ButtonPushedFcn = createCallbackFcn(app, @ChooseFolderButtonPushed, true);
            app.ChooseFolderButton.Position = [11 66 97 21];
            app.ChooseFolderButton.Text = 'Choose Folder';

            % Create SampleEditFieldLabel
            app.SampleEditFieldLabel = uilabel(app.SaveMenuButtonGroup);
            app.SampleEditFieldLabel.HorizontalAlignment = 'right';
            app.SampleEditFieldLabel.Position = [8 38 55 22];
            app.SampleEditFieldLabel.Text = 'Sample';

            % Create SampleEditField
            app.SampleEditField = uieditfield(app.SaveMenuButtonGroup, 'text');
            app.SampleEditField.Position = [7 9 228 24];

            % Create AverageButton
            app.AverageButton = uibutton(app.SaveMenuButtonGroup, 'push');
            app.AverageButton.Position = [136 65 97 22];
            app.AverageButton.Text = 'Average';

            % Create AcquisitionButtonGroup
            app.AcquisitionButtonGroup = uibuttongroup(app.AcquisitionandsavingPanel);
            app.AcquisitionButtonGroup.AutoResizeChildren = 'off';
            app.AcquisitionButtonGroup.Title = 'Acquisition';
            app.AcquisitionButtonGroup.Position = [12 91 125 161];

            % Create FOCUSButton
            app.FOCUSButton = uibutton(app.AcquisitionButtonGroup, 'push');
            app.FOCUSButton.ButtonPushedFcn = createCallbackFcn(app, @FOCUSButtonPushed, true);
            app.FOCUSButton.Position = [7 36 68 22];
            app.FOCUSButton.Text = 'FOCUS';

            % Create GRABButton
            app.GRABButton = uibutton(app.AcquisitionButtonGroup, 'push');
            app.GRABButton.ButtonPushedFcn = createCallbackFcn(app, @GRABButtonPushed, true);
            app.GRABButton.Position = [7 65 68 22];
            app.GRABButton.Text = 'GRAB';

            % Create StateEditFieldLabel
            app.StateEditFieldLabel = uilabel(app.AcquisitionButtonGroup);
            app.StateEditFieldLabel.HorizontalAlignment = 'right';
            app.StateEditFieldLabel.Position = [7 111 33 22];
            app.StateEditFieldLabel.Text = 'State';

            % Create StateEditField
            app.StateEditField = uieditfield(app.AcquisitionButtonGroup, 'text');
            app.StateEditField.ValueChangingFcn = createCallbackFcn(app, @StateEditFieldValueChanging, true);
            app.StateEditField.Position = [46 114 40 17];

            % Create Lamp_grab
            app.Lamp_grab = uilamp(app.AcquisitionButtonGroup);
            app.Lamp_grab.Position = [89 66 20 20];

            % Create Lamp_focus
            app.Lamp_focus = uilamp(app.AcquisitionButtonGroup);
            app.Lamp_focus.Position = [90 37 20 20];

            % Create ABORTButton
            app.ABORTButton = uibutton(app.AcquisitionButtonGroup, 'push');
            app.ABORTButton.ButtonPushedFcn = createCallbackFcn(app, @ABORTButtonPushed, true);
            app.ABORTButton.Position = [7 8 68 22];
            app.ABORTButton.Text = 'ABORT';

            % Create Lamp_State
            app.Lamp_State = uilamp(app.AcquisitionButtonGroup);
            app.Lamp_State.Position = [92 112 20 20];

            % Create TrigChannelDropDownLabel
            app.TrigChannelDropDownLabel = uilabel(app.AcquisitionandsavingPanel);
            app.TrigChannelDropDownLabel.HorizontalAlignment = 'right';
            app.TrigChannelDropDownLabel.Position = [19 15 78 22];
            app.TrigChannelDropDownLabel.Text = 'Trig Channel';

            % Create TrigChannelDropDown
            app.TrigChannelDropDown = uidropdown(app.AcquisitionandsavingPanel);
            app.TrigChannelDropDown.Items = {'1', '2', '3', '4'};
            app.TrigChannelDropDown.Position = [125 15 40 22];
            app.TrigChannelDropDown.Value = '3';

            % Create TimeChannelDropDownLabel
            app.TimeChannelDropDownLabel = uilabel(app.AcquisitionandsavingPanel);
            app.TimeChannelDropDownLabel.HorizontalAlignment = 'right';
            app.TimeChannelDropDownLabel.Position = [27 41 80 22];
            app.TimeChannelDropDownLabel.Text = 'Time Channel';

            % Create TimeChannelDropDown
            app.TimeChannelDropDown = uidropdown(app.AcquisitionandsavingPanel);
            app.TimeChannelDropDown.Items = {'1', '2', '3', '4'};
            app.TimeChannelDropDown.Position = [123 41 42 22];
            app.TimeChannelDropDown.Value = '1';

            % Create TransmissionChannelDropDownLabel
            app.TransmissionChannelDropDownLabel = uilabel(app.AcquisitionandsavingPanel);
            app.TransmissionChannelDropDownLabel.HorizontalAlignment = 'right';
            app.TransmissionChannelDropDownLabel.Position = [192 15 124 22];
            app.TransmissionChannelDropDownLabel.Text = 'Transmission Channel';

            % Create TransmissionChannelDropDown
            app.TransmissionChannelDropDown = uidropdown(app.AcquisitionandsavingPanel);
            app.TransmissionChannelDropDown.Items = {'1', '2', '3', '4'};
            app.TransmissionChannelDropDown.Position = [343 15 40 22];
            app.TransmissionChannelDropDown.Value = '2';

            % Create ImageParametersPanel_3
            app.ImageParametersPanel_3 = uipanel(app.ImagingTab);
            app.ImageParametersPanel_3.AutoResizeChildren = 'off';
            app.ImageParametersPanel_3.Title = 'Image Parameters ';
            app.ImageParametersPanel_3.Position = [22 125 130 154];

            % Create NxEditField_2Label
            app.NxEditField_2Label = uilabel(app.ImageParametersPanel_3);
            app.NxEditField_2Label.HorizontalAlignment = 'right';
            app.NxEditField_2Label.Position = [5 103 25 22];
            app.NxEditField_2Label.Text = 'Nx';

            % Create NxEditField_2
            app.NxEditField_2 = uieditfield(app.ImageParametersPanel_3, 'numeric');
            app.NxEditField_2.ValueChangedFcn = createCallbackFcn(app, @NxEditField_2ValueChanged, true);
            app.NxEditField_2.Position = [45 103 65 22];
            app.NxEditField_2.Value = 64;

            % Create NyEditField_2Label
            app.NyEditField_2Label = uilabel(app.ImageParametersPanel_3);
            app.NyEditField_2Label.HorizontalAlignment = 'right';
            app.NyEditField_2Label.Position = [5 76 25 22];
            app.NyEditField_2Label.Text = 'Ny';

            % Create NyEditField_2
            app.NyEditField_2 = uieditfield(app.ImageParametersPanel_3, 'numeric');
            app.NyEditField_2.ValueChangedFcn = createCallbackFcn(app, @NyEditField_2ValueChanged, true);
            app.NyEditField_2.Position = [45 76 65 22];
            app.NyEditField_2.Value = 64;

            % Create NtEditField_2Label
            app.NtEditField_2Label = uilabel(app.ImageParametersPanel_3);
            app.NtEditField_2Label.HorizontalAlignment = 'right';
            app.NtEditField_2Label.Position = [5 48 25 22];
            app.NtEditField_2Label.Text = 'Nt';

            % Create NtEditField_2
            app.NtEditField_2 = uieditfield(app.ImageParametersPanel_3, 'numeric');
            app.NtEditField_2.ValueChangedFcn = createCallbackFcn(app, @NtEditField_2ValueChanged, true);
            app.NtEditField_2.Position = [45 48 65 22];
            app.NtEditField_2.Value = 350;

            % Create FoVmEditFieldLabel
            app.FoVmEditFieldLabel = uilabel(app.ImageParametersPanel_3);
            app.FoVmEditFieldLabel.HorizontalAlignment = 'right';
            app.FoVmEditFieldLabel.Position = [5 15 63 22];
            app.FoVmEditFieldLabel.Text = 'F.o.V. (µm)';

            % Create FoVmEditField
            app.FoVmEditField = uieditfield(app.ImageParametersPanel_3, 'text');
            app.FoVmEditField.ValueChangedFcn = createCallbackFcn(app, @FoVmEditFieldValueChanged, true);
            app.FoVmEditField.Position = [76 13 47 25];
            app.FoVmEditField.Value = '500';

            % Create TimingPanel
            app.TimingPanel = uipanel(app.ImagingTab);
            app.TimingPanel.AutoResizeChildren = 'off';
            app.TimingPanel.Title = 'Timing Panel';
            app.TimingPanel.Position = [173 161 211 118];

            % Create PixelBinFactorEditField_3Label
            app.PixelBinFactorEditField_3Label = uilabel(app.TimingPanel);
            app.PixelBinFactorEditField_3Label.HorizontalAlignment = 'right';
            app.PixelBinFactorEditField_3Label.Position = [8 34 90 22];
            app.PixelBinFactorEditField_3Label.Text = 'Pixel Bin Factor';

            % Create PixelBinFactorEditField_3
            app.PixelBinFactorEditField_3 = uieditfield(app.TimingPanel, 'numeric');
            app.PixelBinFactorEditField_3.ValueChangedFcn = createCallbackFcn(app, @PixelBinFactorEditField_3ValueChanged, true);
            app.PixelBinFactorEditField_3.Position = [153 34 52 22];

            % Create SamplingRateMHzEditField_3Label
            app.SamplingRateMHzEditField_3Label = uilabel(app.TimingPanel);
            app.SamplingRateMHzEditField_3Label.HorizontalAlignment = 'right';
            app.SamplingRateMHzEditField_3Label.Position = [8 2 120 22];
            app.SamplingRateMHzEditField_3Label.Text = 'Sampling Rate( MHz)';

            % Create SamplingRateMHzEditField_3
            app.SamplingRateMHzEditField_3 = uieditfield(app.TimingPanel, 'numeric');
            app.SamplingRateMHzEditField_3.ValueChangedFcn = createCallbackFcn(app, @SamplingRateMHzEditField_3ValueChanged, true);
            app.SamplingRateMHzEditField_3.Position = [153 4 52 22];

            % Create nsEditField_3
            app.nsEditField_3 = uieditfield(app.TimingPanel, 'text');
            app.nsEditField_3.Position = [117 67 33 20];
            app.nsEditField_3.Value = 'ns';

            % Create PixelDwelltimeEditField_3Label
            app.PixelDwelltimeEditField_3Label = uilabel(app.TimingPanel);
            app.PixelDwelltimeEditField_3Label.HorizontalAlignment = 'right';
            app.PixelDwelltimeEditField_3Label.Position = [8 67 90 22];
            app.PixelDwelltimeEditField_3Label.Text = 'Pixel Dwell time';

            % Create PixelDwelltimeEditField_3
            app.PixelDwelltimeEditField_3 = uieditfield(app.TimingPanel, 'numeric');
            app.PixelDwelltimeEditField_3.Position = [153 66 52 24];

            % Create ChannelDropDownLabel
            app.ChannelDropDownLabel = uilabel(app.ImagingTab);
            app.ChannelDropDownLabel.HorizontalAlignment = 'right';
            app.ChannelDropDownLabel.Position = [571 826 65 22];
            app.ChannelDropDownLabel.Text = 'Channel';

            % Create ChannelDropDown
            app.ChannelDropDown = uidropdown(app.ImagingTab);
            app.ChannelDropDown.Items = {'1', '2', '3', '4', 'Off'};
            app.ChannelDropDown.Position = [642 826 48 22];
            app.ChannelDropDown.Value = '1';

            % Create ChannelDropDown_2Label
            app.ChannelDropDown_2Label = uilabel(app.ImagingTab);
            app.ChannelDropDown_2Label.HorizontalAlignment = 'right';
            app.ChannelDropDown_2Label.Position = [575 462 65 22];
            app.ChannelDropDown_2Label.Text = 'Channel';

            % Create ChannelDropDown_2
            app.ChannelDropDown_2 = uidropdown(app.ImagingTab);
            app.ChannelDropDown_2.Items = {'1', '2', '3', '4', 'Off'};
            app.ChannelDropDown_2.Position = [649 462 44 22];
            app.ChannelDropDown_2.Value = '2';

            % Create ChannelDropDown_3Label
            app.ChannelDropDown_3Label = uilabel(app.ImagingTab);
            app.ChannelDropDown_3Label.HorizontalAlignment = 'right';
            app.ChannelDropDown_3Label.Position = [979 532 65 22];
            app.ChannelDropDown_3Label.Text = 'Channel';

            % Create ChannelDropDown_3
            app.ChannelDropDown_3 = uidropdown(app.ImagingTab);
            app.ChannelDropDown_3.Items = {'1', '2', '3', '4', 'Off', 'Raman Active'};
            app.ChannelDropDown_3.ValueChangedFcn = createCallbackFcn(app, @ChannelDropDown_3ValueChanged, true);
            app.ChannelDropDown_3.Position = [1053 532 122 22];
            app.ChannelDropDown_3.Value = '1';

            % Create LogTextAreaLabel
            app.LogTextAreaLabel = uilabel(app.ImagingTab);
            app.LogTextAreaLabel.HorizontalAlignment = 'right';
            app.LogTextAreaLabel.Position = [195 97 26 22];
            app.LogTextAreaLabel.Text = 'Log';

            % Create LogTextArea
            app.LogTextArea = uitextarea(app.ImagingTab);
            app.LogTextArea.Position = [8 19 410 79];

            % Create ShowDazzlerwindowCheckBox
            app.ShowDazzlerwindowCheckBox = uicheckbox(app.ImagingTab);
            app.ShowDazzlerwindowCheckBox.ValueChangedFcn = createCallbackFcn(app, @ShowDazzlerwindowCheckBoxValueChanged, true);
            app.ShowDazzlerwindowCheckBox.Text = 'Show Dazzler window';
            app.ShowDazzlerwindowCheckBox.Position = [1004 588 139 22];
            app.ShowDazzlerwindowCheckBox.Value = true;

            % Create ParametersTab
            app.ParametersTab = uitab(app.TabGroup);
            app.ParametersTab.AutoResizeChildren = 'off';
            app.ParametersTab.Title = 'Parameters';

            % Create ImageParametersPanel
            app.ImageParametersPanel = uipanel(app.ParametersTab);
            app.ImageParametersPanel.AutoResizeChildren = 'off';
            app.ImageParametersPanel.Title = 'Image Parameters ';
            app.ImageParametersPanel.Position = [28 269 204 227];

            % Create PixelLineEditFieldLabel
            app.PixelLineEditFieldLabel = uilabel(app.ImageParametersPanel);
            app.PixelLineEditFieldLabel.HorizontalAlignment = 'right';
            app.PixelLineEditFieldLabel.Position = [8 176 58 22];
            app.PixelLineEditFieldLabel.Text = 'Pixel/Line';

            % Create PixelLineEditField
            app.PixelLineEditField = uieditfield(app.ImageParametersPanel, 'numeric');
            app.PixelLineEditField.ValueChangedFcn = createCallbackFcn(app, @PixelLineEditFieldValueChanged, true);
            app.PixelLineEditField.Position = [91 176 63 22];

            % Create LinesFrameEditFieldLabel
            app.LinesFrameEditFieldLabel = uilabel(app.ImageParametersPanel);
            app.LinesFrameEditFieldLabel.HorizontalAlignment = 'right';
            app.LinesFrameEditFieldLabel.Position = [8 143 72 22];
            app.LinesFrameEditFieldLabel.Text = 'Lines/Frame';

            % Create LinesFrameEditField
            app.LinesFrameEditField = uieditfield(app.ImageParametersPanel, 'numeric');
            app.LinesFrameEditField.ValueChangedFcn = createCallbackFcn(app, @LinesFrameEditFieldValueChanged, true);
            app.LinesFrameEditField.Position = [91 143 63 22];

            % Create PixLinCheckBox
            app.PixLinCheckBox = uicheckbox(app.ImageParametersPanel);
            app.PixLinCheckBox.ValueChangedFcn = createCallbackFcn(app, @PixLinCheckBoxValueChanged, true);
            app.PixLinCheckBox.Text = 'Pix=Lin';
            app.PixLinCheckBox.Position = [8 83 60 18];

            % Create FrameRateEditFieldLabel
            app.FrameRateEditFieldLabel = uilabel(app.ImageParametersPanel);
            app.FrameRateEditFieldLabel.HorizontalAlignment = 'right';
            app.FrameRateEditFieldLabel.Position = [8 111 69 22];
            app.FrameRateEditFieldLabel.Text = 'Frame Rate';

            % Create FrameRateEditField
            app.FrameRateEditField = uieditfield(app.ImageParametersPanel, 'numeric');
            app.FrameRateEditField.Position = [91 112 63 21];

            % Create Slider
            app.Slider = uislider(app.ImageParametersPanel);
            app.Slider.Limits = [0 40];
            app.Slider.Position = [8 36 138 3];

            % Create PixelDwelltimeEditFieldLabel
            app.PixelDwelltimeEditFieldLabel = uilabel(app.ImageParametersPanel);
            app.PixelDwelltimeEditFieldLabel.HorizontalAlignment = 'right';
            app.PixelDwelltimeEditFieldLabel.Position = [8 50 90 22];
            app.PixelDwelltimeEditFieldLabel.Text = 'Pixel Dwell time';

            % Create PixelDwelltimeEditField
            app.PixelDwelltimeEditField = uieditfield(app.ImageParametersPanel, 'numeric');
            app.PixelDwelltimeEditField.Limits = [8e-09 Inf];
            app.PixelDwelltimeEditField.Position = [154 49 44 24];
            app.PixelDwelltimeEditField.Value = 8e-09;

            % Create nsEditField
            app.nsEditField = uieditfield(app.ImageParametersPanel, 'text');
            app.nsEditField.Position = [112 51 33 20];
            app.nsEditField.Value = 'ns';

            % Create TimingControlsPanel
            app.TimingControlsPanel = uipanel(app.ParametersTab);
            app.TimingControlsPanel.AutoResizeChildren = 'off';
            app.TimingControlsPanel.Title = 'Timing Controls';
            app.TimingControlsPanel.Position = [28 165 204 96];

            % Create PixelBinFactorEditFieldLabel
            app.PixelBinFactorEditFieldLabel = uilabel(app.TimingControlsPanel);
            app.PixelBinFactorEditFieldLabel.HorizontalAlignment = 'right';
            app.PixelBinFactorEditFieldLabel.Position = [5 45 90 22];
            app.PixelBinFactorEditFieldLabel.Text = 'Pixel Bin Factor';

            % Create Pixel_bin_factor2
            app.Pixel_bin_factor2 = uieditfield(app.TimingControlsPanel, 'numeric');
            app.Pixel_bin_factor2.ValueChangedFcn = createCallbackFcn(app, @Pixel_bin_factor2ValueChanged, true);
            app.Pixel_bin_factor2.Position = [163 45 37 22];

            % Create SamplingRateMHzEditFieldLabel
            app.SamplingRateMHzEditFieldLabel = uilabel(app.TimingControlsPanel);
            app.SamplingRateMHzEditFieldLabel.HorizontalAlignment = 'right';
            app.SamplingRateMHzEditFieldLabel.Position = [1 13 120 22];
            app.SamplingRateMHzEditFieldLabel.Text = 'Sampling Rate( MHz)';

            % Create SamplingRateMHzEditField
            app.SamplingRateMHzEditField = uieditfield(app.TimingControlsPanel, 'numeric');
            app.SamplingRateMHzEditField.ValueChangedFcn = createCallbackFcn(app, @SamplingRateMHzEditFieldValueChanged, true);
            app.SamplingRateMHzEditField.Position = [127 13 73 22];

            % Create APEParametersCopythemherePanel
            app.APEParametersCopythemherePanel = uipanel(app.ParametersTab);
            app.APEParametersCopythemherePanel.AutoResizeChildren = 'off';
            app.APEParametersCopythemherePanel.Title = 'APE Parameters : (Copy them here)';
            app.APEParametersCopythemherePanel.Position = [28 613 204 118];

            % Create PhaseLabel
            app.PhaseLabel = uilabel(app.APEParametersCopythemherePanel);
            app.PhaseLabel.HorizontalAlignment = 'right';
            app.PhaseLabel.Position = [1 72 60 22];
            app.PhaseLabel.Text = 'Phase      ';

            % Create PhaseEditField
            app.PhaseEditField = uieditfield(app.APEParametersCopythemherePanel, 'text');
            app.PhaseEditField.Position = [103 72 97 20];

            % Create OffsetEditFieldLabel
            app.OffsetEditFieldLabel = uilabel(app.APEParametersCopythemherePanel);
            app.OffsetEditFieldLabel.HorizontalAlignment = 'right';
            app.OffsetEditFieldLabel.Position = [0 51 61 22];
            app.OffsetEditFieldLabel.Text = 'Offset       ';

            % Create OffsetEditField
            app.OffsetEditField = uieditfield(app.APEParametersCopythemherePanel, 'text');
            app.OffsetEditField.Position = [103 51 97 20];

            % Create GainEditFieldLabel
            app.GainEditFieldLabel = uilabel(app.APEParametersCopythemherePanel);
            app.GainEditFieldLabel.HorizontalAlignment = 'right';
            app.GainEditFieldLabel.Position = [3 30 58 22];
            app.GainEditFieldLabel.Text = 'Gain        ';

            % Create GainEditField
            app.GainEditField = uieditfield(app.APEParametersCopythemherePanel, 'text');
            app.GainEditField.Position = [103 30 97 20];

            % Create TimeconstantEditFieldLabel
            app.TimeconstantEditFieldLabel = uilabel(app.APEParametersCopythemherePanel);
            app.TimeconstantEditFieldLabel.HorizontalAlignment = 'right';
            app.TimeconstantEditFieldLabel.Position = [3 8 80 22];
            app.TimeconstantEditFieldLabel.Text = 'Time constant';

            % Create TimeconstantEditField
            app.TimeconstantEditField = uieditfield(app.APEParametersCopythemherePanel, 'text');
            app.TimeconstantEditField.Position = [103 8 97 20];

            % Create Dazzler1LampLabel
            app.Dazzler1LampLabel = uilabel(app.ParametersTab);
            app.Dazzler1LampLabel.HorizontalAlignment = 'right';
            app.Dazzler1LampLabel.Position = [154 814 55 22];
            app.Dazzler1LampLabel.Text = 'Dazzler 1';

            % Create Dazzler1Lamp
            app.Dazzler1Lamp = uilamp(app.ParametersTab);
            app.Dazzler1Lamp.Position = [223 815 20 20];

            % Create Dazzler2LampLabel
            app.Dazzler2LampLabel = uilabel(app.ParametersTab);
            app.Dazzler2LampLabel.HorizontalAlignment = 'right';
            app.Dazzler2LampLabel.Position = [257 814 55 22];
            app.Dazzler2LampLabel.Text = 'Dazzler 2';

            % Create Dazzler2Lamp
            app.Dazzler2Lamp = uilamp(app.ParametersTab);
            app.Dazzler2Lamp.Position = [326 815 20 20];

            % Create CheckConnectionsButton
            app.CheckConnectionsButton = uibutton(app.ParametersTab, 'push');
            app.CheckConnectionsButton.Position = [4 813 123 24];
            app.CheckConnectionsButton.Text = 'Check Connections';

            % Create DelayLineThorlabsLampLabel
            app.DelayLineThorlabsLampLabel = uilabel(app.ParametersTab);
            app.DelayLineThorlabsLampLabel.HorizontalAlignment = 'right';
            app.DelayLineThorlabsLampLabel.Position = [360 814 115 22];
            app.DelayLineThorlabsLampLabel.Text = 'Delay Line Thorlabs';

            % Create DelayLineThorlabsLamp
            app.DelayLineThorlabsLamp = uilamp(app.ParametersTab);
            app.DelayLineThorlabsLamp.Position = [489 815 20 20];

            % Create DelayLinePILampLabel
            app.DelayLinePILampLabel = uilabel(app.ParametersTab);
            app.DelayLinePILampLabel.HorizontalAlignment = 'right';
            app.DelayLinePILampLabel.Position = [523 814 77 22];
            app.DelayLinePILampLabel.Text = 'Delay Line PI';

            % Create DelayLinePILamp
            app.DelayLinePILamp = uilamp(app.ParametersTab);
            app.DelayLinePILamp.Position = [613 815 20 20];

            % Create XYstageLampLabel
            app.XYstageLampLabel = uilabel(app.ParametersTab);
            app.XYstageLampLabel.HorizontalAlignment = 'right';
            app.XYstageLampLabel.Position = [646 814 53 22];
            app.XYstageLampLabel.Text = 'XY stage';

            % Create XYstageLamp
            app.XYstageLamp = uilamp(app.ParametersTab);
            app.XYstageLamp.Position = [712 815 20 20];

            % Create ListBox
            app.ListBox = uilistbox(app.ParametersTab);
            app.ListBox.Items = {'Benchtop', 'PI_C663'};
            app.ListBox.Position = [70 753 88 42];
            app.ListBox.Value = 'PI_C663';

            % Create LaserParametersatSamplePlanePanel
            app.LaserParametersatSamplePlanePanel = uipanel(app.ParametersTab);
            app.LaserParametersatSamplePlanePanel.AutoResizeChildren = 'off';
            app.LaserParametersatSamplePlanePanel.Title = 'Laser Parameters (at Sample Plane)';
            app.LaserParametersatSamplePlanePanel.Position = [27 506 204 96];

            % Create Ti_SfPowermWEditFieldLabel
            app.Ti_SfPowermWEditFieldLabel = uilabel(app.LaserParametersatSamplePlanePanel);
            app.Ti_SfPowermWEditFieldLabel.HorizontalAlignment = 'right';
            app.Ti_SfPowermWEditFieldLabel.Position = [11 43 103 22];
            app.Ti_SfPowermWEditFieldLabel.Text = 'Ti_Sf Power (mW)';

            % Create Ti_SfPowermWEditField
            app.Ti_SfPowermWEditField = uieditfield(app.LaserParametersatSamplePlanePanel, 'numeric');
            app.Ti_SfPowermWEditField.Position = [134 43 51 22];

            % Create OPOPowermWEditFieldLabel
            app.OPOPowermWEditFieldLabel = uilabel(app.LaserParametersatSamplePlanePanel);
            app.OPOPowermWEditFieldLabel.HorizontalAlignment = 'right';
            app.OPOPowermWEditFieldLabel.Position = [11 13 102 22];
            app.OPOPowermWEditFieldLabel.Text = 'OPO Power (mW)';

            % Create OPOPowermWEditField
            app.OPOPowermWEditField = uieditfield(app.LaserParametersatSamplePlanePanel, 'numeric');
            app.OPOPowermWEditField.Position = [134 13 51 22];

            % Create TabGroup2
            app.TabGroup2 = uitabgroup(app.ParametersTab);
            app.TabGroup2.AutoResizeChildren = 'off';
            app.TabGroup2.Position = [270 328 647 404];

            % Create WaveGeneratorTab
            app.WaveGeneratorTab = uitab(app.TabGroup2);
            app.WaveGeneratorTab.AutoResizeChildren = 'off';
            app.WaveGeneratorTab.Title = 'Wave Generator';

            % Create WaveGeneratorParametersPanel_2
            app.WaveGeneratorParametersPanel_2 = uipanel(app.WaveGeneratorTab);
            app.WaveGeneratorParametersPanel_2.AutoResizeChildren = 'off';
            app.WaveGeneratorParametersPanel_2.Title = 'Wave Generator Parameters';
            app.WaveGeneratorParametersPanel_2.Position = [161 102 356 262];

            % Create AmplitudeVEditField_2Label
            app.AmplitudeVEditField_2Label = uilabel(app.WaveGeneratorParametersPanel_2);
            app.AmplitudeVEditField_2Label.HorizontalAlignment = 'right';
            app.AmplitudeVEditField_2Label.Position = [9 204 78 22];
            app.AmplitudeVEditField_2Label.Text = 'Amplitude (V)';

            % Create AmplitudeVEditField_2
            app.AmplitudeVEditField_2 = uieditfield(app.WaveGeneratorParametersPanel_2, 'numeric');
            app.AmplitudeVEditField_2.Limits = [-10 10];
            app.AmplitudeVEditField_2.Position = [126 204 50 21];

            % Create DefaultvalueVEditField_2Label
            app.DefaultvalueVEditField_2Label = uilabel(app.WaveGeneratorParametersPanel_2);
            app.DefaultvalueVEditField_2Label.HorizontalAlignment = 'right';
            app.DefaultvalueVEditField_2Label.Position = [9 172 95 22];
            app.DefaultvalueVEditField_2Label.Text = 'Default value (V)';

            % Create DefaultvalueVEditField_2
            app.DefaultvalueVEditField_2 = uieditfield(app.WaveGeneratorParametersPanel_2, 'numeric');
            app.DefaultvalueVEditField_2.Position = [126 172 50 21];

            % Create FrequencykHzEditField_3Label
            app.FrequencykHzEditField_3Label = uilabel(app.WaveGeneratorParametersPanel_2);
            app.FrequencykHzEditField_3Label.HorizontalAlignment = 'right';
            app.FrequencykHzEditField_3Label.Position = [9 140 91 22];
            app.FrequencykHzEditField_3Label.Text = 'Frequency(kHz)';

            % Create FrequencykHzEditField_3
            app.FrequencykHzEditField_3 = uieditfield(app.WaveGeneratorParametersPanel_2, 'numeric');
            app.FrequencykHzEditField_3.Position = [126 140 50 21];

            % Create StartDelayusecEditField_2Label
            app.StartDelayusecEditField_2Label = uilabel(app.WaveGeneratorParametersPanel_2);
            app.StartDelayusecEditField_2Label.HorizontalAlignment = 'right';
            app.StartDelayusecEditField_2Label.Position = [9 108 102 22];
            app.StartDelayusecEditField_2Label.Text = 'Start Delay (usec)';

            % Create StartDelayusecEditField_2
            app.StartDelayusecEditField_2 = uieditfield(app.WaveGeneratorParametersPanel_2, 'numeric');
            app.StartDelayusecEditField_2.Position = [126 108 50 21];

            % Create DutyCycleEditField_2Label
            app.DutyCycleEditField_2Label = uilabel(app.WaveGeneratorParametersPanel_2);
            app.DutyCycleEditField_2Label.HorizontalAlignment = 'right';
            app.DutyCycleEditField_2Label.Position = [9 76 86 22];
            app.DutyCycleEditField_2Label.Text = 'Duty Cycle (%)';

            % Create DutyCycleEditField_2
            app.DutyCycleEditField_2 = uieditfield(app.WaveGeneratorParametersPanel_2, 'numeric');
            app.DutyCycleEditField_2.Limits = [0 100];
            app.DutyCycleEditField_2.Position = [126 76 50 21];

            % Create SignalFunctionDropDown_2Label
            app.SignalFunctionDropDown_2Label = uilabel(app.WaveGeneratorParametersPanel_2);
            app.SignalFunctionDropDown_2Label.HorizontalAlignment = 'right';
            app.SignalFunctionDropDown_2Label.Position = [9 45 88 22];
            app.SignalFunctionDropDown_2Label.Text = 'Signal Function';

            % Create SignalFunctionDropDown_2
            app.SignalFunctionDropDown_2 = uidropdown(app.WaveGeneratorParametersPanel_2);
            app.SignalFunctionDropDown_2.Position = [112 44 129 23];

            % Create StartButton_2
            app.StartButton_2 = uibutton(app.WaveGeneratorParametersPanel_2, 'push');
            app.StartButton_2.Position = [283 8 61 26];
            app.StartButton_2.Text = 'Start';

            % Create ApplyButton
            app.ApplyButton = uibutton(app.WaveGeneratorParametersPanel_2, 'push');
            app.ApplyButton.Position = [201 7 61 26];
            app.ApplyButton.Text = 'Apply';

            % Create WaveGeneratorListBox_2Label
            app.WaveGeneratorListBox_2Label = uilabel(app.WaveGeneratorTab);
            app.WaveGeneratorListBox_2Label.HorizontalAlignment = 'right';
            app.WaveGeneratorListBox_2Label.Position = [37 334 93 22];
            app.WaveGeneratorListBox_2Label.Text = 'Wave Generator';

            % Create WaveGeneratorListBox_2
            app.WaveGeneratorListBox_2 = uilistbox(app.WaveGeneratorTab);
            app.WaveGeneratorListBox_2.Position = [20 124 126 198];

            % Create Dazzler1Tab
            app.Dazzler1Tab = uitab(app.TabGroup2);
            app.Dazzler1Tab.AutoResizeChildren = 'off';
            app.Dazzler1Tab.Title = 'Dazzler 1';

            % Create Dazzler1Panel
            app.Dazzler1Panel = uipanel(app.Dazzler1Tab);
            app.Dazzler1Panel.AutoResizeChildren = 'off';
            app.Dazzler1Panel.Title = 'Dazzler 1 :';
            app.Dazzler1Panel.Position = [46 45 563 319];

            % Create PositionEditField_3Label
            app.PositionEditField_3Label = uilabel(app.Dazzler1Panel);
            app.PositionEditField_3Label.HorizontalAlignment = 'right';
            app.PositionEditField_3Label.Position = [16 264 48 22];
            app.PositionEditField_3Label.Text = 'Position';

            % Create PositionEditField_3
            app.PositionEditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.PositionEditField_3.Position = [158 264 53 22];

            % Create BandwidthEditField_3Label
            app.BandwidthEditField_3Label = uilabel(app.Dazzler1Panel);
            app.BandwidthEditField_3Label.HorizontalAlignment = 'right';
            app.BandwidthEditField_3Label.Position = [16 230 62 22];
            app.BandwidthEditField_3Label.Text = 'Bandwidth';

            % Create BandwidthEditField_3
            app.BandwidthEditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.BandwidthEditField_3.Position = [158 230 53 22];

            % Create HolePositionEditField_3Label
            app.HolePositionEditField_3Label = uilabel(app.Dazzler1Panel);
            app.HolePositionEditField_3Label.HorizontalAlignment = 'right';
            app.HolePositionEditField_3Label.Position = [16 196 76 22];
            app.HolePositionEditField_3Label.Text = 'Hole Position';

            % Create HolePositionEditField_3
            app.HolePositionEditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.HolePositionEditField_3.Position = [158 196 53 22];

            % Create HoleWidthEditField_3Label
            app.HoleWidthEditField_3Label = uilabel(app.Dazzler1Panel);
            app.HoleWidthEditField_3Label.HorizontalAlignment = 'right';
            app.HoleWidthEditField_3Label.Position = [16 163 64 22];
            app.HoleWidthEditField_3Label.Text = 'Hole Width';

            % Create HoleWidthEditField_3
            app.HoleWidthEditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.HoleWidthEditField_3.Position = [158 163 53 22];

            % Create HoleDepthSlider_3Label
            app.HoleDepthSlider_3Label = uilabel(app.Dazzler1Panel);
            app.HoleDepthSlider_3Label.HorizontalAlignment = 'right';
            app.HoleDepthSlider_3Label.Position = [16 122 66 22];
            app.HoleDepthSlider_3Label.Text = 'Hole Depth';

            % Create HoleDepthSlider_3
            app.HoleDepthSlider_3 = uislider(app.Dazzler1Panel);
            app.HoleDepthSlider_3.Position = [103 131 150 3];

            % Create PowerSlider_3Label
            app.PowerSlider_3Label = uilabel(app.Dazzler1Panel);
            app.PowerSlider_3Label.HorizontalAlignment = 'right';
            app.PowerSlider_3Label.Position = [300 122 40 22];
            app.PowerSlider_3Label.Text = 'Power';

            % Create PowerSlider_3
            app.PowerSlider_3 = uislider(app.Dazzler1Panel);
            app.PowerSlider_3.Limits = [0 1];
            app.PowerSlider_3.Position = [361 131 176 3];

            % Create DelayEditField_3Label
            app.DelayEditField_3Label = uilabel(app.Dazzler1Panel);
            app.DelayEditField_3Label.HorizontalAlignment = 'right';
            app.DelayEditField_3Label.Position = [328 266 36 22];
            app.DelayEditField_3Label.Text = 'Delay';

            % Create DelayEditField_3
            app.DelayEditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.DelayEditField_3.Position = [452 266 59 22];

            % Create order2EditField_3Label
            app.order2EditField_3Label = uilabel(app.Dazzler1Panel);
            app.order2EditField_3Label.HorizontalAlignment = 'right';
            app.order2EditField_3Label.Position = [328 232 44 22];
            app.order2EditField_3Label.Text = 'order 2';

            % Create order2EditField_3
            app.order2EditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.order2EditField_3.Position = [452 232 59 22];

            % Create order3EditField_3Label
            app.order3EditField_3Label = uilabel(app.Dazzler1Panel);
            app.order3EditField_3Label.HorizontalAlignment = 'right';
            app.order3EditField_3Label.Position = [328 198 40 22];
            app.order3EditField_3Label.Text = 'order3';

            % Create order3EditField_3
            app.order3EditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.order3EditField_3.Position = [450 198 61 22];

            % Create order4EditField_3Label
            app.order4EditField_3Label = uilabel(app.Dazzler1Panel);
            app.order4EditField_3Label.HorizontalAlignment = 'right';
            app.order4EditField_3Label.Position = [328 165 44 22];
            app.order4EditField_3Label.Text = 'order 4';

            % Create order4EditField_3
            app.order4EditField_3 = uieditfield(app.Dazzler1Panel, 'numeric');
            app.order4EditField_3.Position = [450 165 61 22];

            % Create UploadparametersButton_3
            app.UploadparametersButton_3 = uibutton(app.Dazzler1Panel, 'push');
            app.UploadparametersButton_3.ButtonPushedFcn = createCallbackFcn(app, @UploadparametersButtonPushed, true);
            app.UploadparametersButton_3.Position = [223 39 118 23];
            app.UploadparametersButton_3.Text = 'Upload parameters';

            % Create Dazzler2Tab
            app.Dazzler2Tab = uitab(app.TabGroup2);
            app.Dazzler2Tab.Title = 'Dazzler 2';

            % Create Dazzler2Panel
            app.Dazzler2Panel = uipanel(app.Dazzler2Tab);
            app.Dazzler2Panel.AutoResizeChildren = 'off';
            app.Dazzler2Panel.Title = 'Dazzler 2 : ';
            app.Dazzler2Panel.Position = [46 45 563 319];

            % Create PositionEditField_4Label
            app.PositionEditField_4Label = uilabel(app.Dazzler2Panel);
            app.PositionEditField_4Label.HorizontalAlignment = 'right';
            app.PositionEditField_4Label.Position = [16 264 48 22];
            app.PositionEditField_4Label.Text = 'Position';

            % Create PositionEditField_4
            app.PositionEditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.PositionEditField_4.Position = [158 264 53 22];

            % Create BandwidthEditField_4Label
            app.BandwidthEditField_4Label = uilabel(app.Dazzler2Panel);
            app.BandwidthEditField_4Label.HorizontalAlignment = 'right';
            app.BandwidthEditField_4Label.Position = [16 230 62 22];
            app.BandwidthEditField_4Label.Text = 'Bandwidth';

            % Create BandwidthEditField_4
            app.BandwidthEditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.BandwidthEditField_4.Position = [158 230 53 22];

            % Create HolePositionEditField_4Label
            app.HolePositionEditField_4Label = uilabel(app.Dazzler2Panel);
            app.HolePositionEditField_4Label.HorizontalAlignment = 'right';
            app.HolePositionEditField_4Label.Position = [16 196 76 22];
            app.HolePositionEditField_4Label.Text = 'Hole Position';

            % Create HolePositionEditField_4
            app.HolePositionEditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.HolePositionEditField_4.Position = [158 196 53 22];

            % Create HoleWidthEditField_4Label
            app.HoleWidthEditField_4Label = uilabel(app.Dazzler2Panel);
            app.HoleWidthEditField_4Label.HorizontalAlignment = 'right';
            app.HoleWidthEditField_4Label.Position = [16 163 64 22];
            app.HoleWidthEditField_4Label.Text = 'Hole Width';

            % Create HoleWidthEditField_4
            app.HoleWidthEditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.HoleWidthEditField_4.Position = [158 163 53 22];

            % Create HoleDepthSlider_4Label
            app.HoleDepthSlider_4Label = uilabel(app.Dazzler2Panel);
            app.HoleDepthSlider_4Label.HorizontalAlignment = 'right';
            app.HoleDepthSlider_4Label.Position = [16 122 66 22];
            app.HoleDepthSlider_4Label.Text = 'Hole Depth';

            % Create HoleDepthSlider_4
            app.HoleDepthSlider_4 = uislider(app.Dazzler2Panel);
            app.HoleDepthSlider_4.Position = [103 131 150 3];

            % Create PowerSlider_4Label
            app.PowerSlider_4Label = uilabel(app.Dazzler2Panel);
            app.PowerSlider_4Label.HorizontalAlignment = 'right';
            app.PowerSlider_4Label.Position = [300 122 40 22];
            app.PowerSlider_4Label.Text = 'Power';

            % Create PowerSlider_4
            app.PowerSlider_4 = uislider(app.Dazzler2Panel);
            app.PowerSlider_4.Limits = [0 1];
            app.PowerSlider_4.Position = [361 131 176 3];

            % Create DelayEditField_4Label
            app.DelayEditField_4Label = uilabel(app.Dazzler2Panel);
            app.DelayEditField_4Label.HorizontalAlignment = 'right';
            app.DelayEditField_4Label.Position = [328 266 36 22];
            app.DelayEditField_4Label.Text = 'Delay';

            % Create DelayEditField_4
            app.DelayEditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.DelayEditField_4.Position = [452 266 59 22];

            % Create order2EditField_4Label
            app.order2EditField_4Label = uilabel(app.Dazzler2Panel);
            app.order2EditField_4Label.HorizontalAlignment = 'right';
            app.order2EditField_4Label.Position = [328 232 44 22];
            app.order2EditField_4Label.Text = 'order 2';

            % Create order2EditField_4
            app.order2EditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.order2EditField_4.Position = [452 232 59 22];

            % Create order3EditField_4Label
            app.order3EditField_4Label = uilabel(app.Dazzler2Panel);
            app.order3EditField_4Label.HorizontalAlignment = 'right';
            app.order3EditField_4Label.Position = [328 198 40 22];
            app.order3EditField_4Label.Text = 'order3';

            % Create order3EditField_4
            app.order3EditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.order3EditField_4.Position = [450 198 61 22];

            % Create order4EditField_4Label
            app.order4EditField_4Label = uilabel(app.Dazzler2Panel);
            app.order4EditField_4Label.HorizontalAlignment = 'right';
            app.order4EditField_4Label.Position = [328 165 44 22];
            app.order4EditField_4Label.Text = 'order 4';

            % Create order4EditField_4
            app.order4EditField_4 = uieditfield(app.Dazzler2Panel, 'numeric');
            app.order4EditField_4.Position = [450 165 61 22];

            % Create UploadparametersButton_4
            app.UploadparametersButton_4 = uibutton(app.Dazzler2Panel, 'push');
            app.UploadparametersButton_4.ButtonPushedFcn = createCallbackFcn(app, @UploadparametersButton_2Pushed, true);
            app.UploadparametersButton_4.Position = [223 39 118 23];
            app.UploadparametersButton_4.Text = 'Upload parameters';

            % Create PostProcessingParametersTab
            app.PostProcessingParametersTab = uitab(app.TabGroup);
            app.PostProcessingParametersTab.AutoResizeChildren = 'off';
            app.PostProcessingParametersTab.Title = 'Post Processing Parameters';

            % Create InitialParametersTab
            app.InitialParametersTab = uitab(app.TabGroup);
            app.InitialParametersTab.Title = 'Initial Parameters';

            % Create Panel
            app.Panel = uipanel(app.InitialParametersTab);
            app.Panel.Position = [41 707 118 124];

            % Create ChannelsDisplayListBoxLabel
            app.ChannelsDisplayListBoxLabel = uilabel(app.InitialParametersTab);
            app.ChannelsDisplayListBoxLabel.HorizontalAlignment = 'right';
            app.ChannelsDisplayListBoxLabel.Position = [50 808 98 22];
            app.ChannelsDisplayListBoxLabel.Text = 'Channels Display';

            % Create ChannelsDisplayListBox
            app.ChannelsDisplayListBox = uilistbox(app.InitialParametersTab);
            app.ChannelsDisplayListBox.Items = {'1', '2', '3', '4'};
            app.ChannelsDisplayListBox.Multiselect = 'on';
            app.ChannelsDisplayListBox.Position = [75 726 40 76];
            app.ChannelsDisplayListBox.Value = {'1', '2', '3'};

            % Create ScanzoomfactorEditFieldLabel
            app.ScanzoomfactorEditFieldLabel = uilabel(app.InitialParametersTab);
            app.ScanzoomfactorEditFieldLabel.HorizontalAlignment = 'right';
            app.ScanzoomfactorEditFieldLabel.Position = [41 645 98 22];
            app.ScanzoomfactorEditFieldLabel.Text = 'Scan zoom factor';

            % Create ScanzoomfactorEditField
            app.ScanzoomfactorEditField = uieditfield(app.InitialParametersTab, 'numeric');
            app.ScanzoomfactorEditField.Position = [154 645 86 22];

            % Create xyIncrementEditFieldLabel
            app.xyIncrementEditFieldLabel = uilabel(app.InitialParametersTab);
            app.xyIncrementEditFieldLabel.HorizontalAlignment = 'right';
            app.xyIncrementEditFieldLabel.Position = [41 613 101 22];
            app.xyIncrementEditFieldLabel.Text = 'xy Increment';

            % Create xyIncrementEditField
            app.xyIncrementEditField = uieditfield(app.InitialParametersTab, 'numeric');
            app.xyIncrementEditField.Position = [157 613 86 22];

            % Create xstepspinnerEditFieldLabel
            app.xstepspinnerEditFieldLabel = uilabel(app.InitialParametersTab);
            app.xstepspinnerEditFieldLabel.HorizontalAlignment = 'right';
            app.xstepspinnerEditFieldLabel.Position = [35 548 101 22];
            app.xstepspinnerEditFieldLabel.Text = 'x step spinner';

            % Create xstepspinnerEditField
            app.xstepspinnerEditField = uieditfield(app.InitialParametersTab, 'numeric');
            app.xstepspinnerEditField.Position = [151 548 35 22];

            % Create ystepspinnerEditFieldLabel
            app.ystepspinnerEditFieldLabel = uilabel(app.InitialParametersTab);
            app.ystepspinnerEditFieldLabel.HorizontalAlignment = 'right';
            app.ystepspinnerEditFieldLabel.Position = [35 515 101 22];
            app.ystepspinnerEditFieldLabel.Text = 'y step spinner';

            % Create ystepspinnerEditField
            app.ystepspinnerEditField = uieditfield(app.InitialParametersTab, 'numeric');
            app.ystepspinnerEditField.Position = [151 515 35 22];

            % Create DazzlerTriggerFreqkHzEditFieldLabel
            app.DazzlerTriggerFreqkHzEditFieldLabel = uilabel(app.InitialParametersTab);
            app.DazzlerTriggerFreqkHzEditFieldLabel.HorizontalAlignment = 'right';
            app.DazzlerTriggerFreqkHzEditFieldLabel.Position = [39 475 140 22];
            app.DazzlerTriggerFreqkHzEditFieldLabel.Text = 'DazzlerTriggerFreq (kHz)';

            % Create DazzlerTriggerFreqkHzEditField
            app.DazzlerTriggerFreqkHzEditField = uieditfield(app.InitialParametersTab, 'numeric');
            app.DazzlerTriggerFreqkHzEditField.Position = [194 475 86 22];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = Time_Spectro_For_PUBLICATION_11_7_for_paulo

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end