.class public final synthetic Lcom/sharechat/shutter_android_ve/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldp0/a;


# direct methods
.method public synthetic constructor <init>(Ldp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sharechat/shutter_android_ve/b;->b:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sharechat/shutter_android_ve/b;->b:Ldp0/a;

    invoke-static {v0}, Lcom/sharechat/shutter_android_ve/VEEngine$endRecord$1;->a(Ldp0/a;)V

    return-void
.end method
