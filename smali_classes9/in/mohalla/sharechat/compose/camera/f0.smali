.class public final synthetic Lin/mohalla/sharechat/compose/camera/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/a;


# instance fields
.field public final synthetic a:Lnz/b0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lnz/b0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/f0;->a:Lnz/b0;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/f0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/f0;->a:Lnz/b0;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/f0;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/compose/camera/x0;->Bl(Lnz/b0;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method
