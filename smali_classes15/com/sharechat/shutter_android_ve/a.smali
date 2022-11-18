.class public final synthetic Lcom/sharechat/shutter_android_ve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/sharechat/shutter_android_ve/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sharechat/shutter_android_ve/a;

    invoke-direct {v0}, Lcom/sharechat/shutter_android_ve/a;-><init>()V

    sput-object v0, Lcom/sharechat/shutter_android_ve/a;->b:Lcom/sharechat/shutter_android_ve/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/sharechat/shutter_android_ve/VEEngine$destroy$1;->a()V

    return-void
.end method
