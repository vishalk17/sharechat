.class public final Lw42/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw42/c;

.field public static b:Lcom/sharechat/shutter_android_ve/VEEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw42/c;

    invoke-direct {v0}, Lw42/c;-><init>()V

    sput-object v0, Lw42/c;->a:Lw42/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lt22/b;->a:Lt22/b;

    const-string v1, "VideoEditorShutterInstance Destroying Shutter Instance"

    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lw42/c;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_ve/VEEngine;->destroy()V

    .line 3
    :cond_0
    sget-object v0, Lcom/sharechat/shutter_android_ve/VEEngine;->Companion:Lcom/sharechat/shutter_android_ve/VEEngine$Companion;

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_ve/VEEngine$Companion;->UnLoad()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lw42/c;->b:Lcom/sharechat/shutter_android_ve/VEEngine;

    return-void
.end method
