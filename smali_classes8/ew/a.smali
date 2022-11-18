.class public abstract Lew/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew/a$a;
    }
.end annotation


# instance fields
.field public a:Lbw/b;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lbw/b;Landroid/opengl/EGLSurface;)V
    .locals 1

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/a;->a:Lbw/b;

    iput-object p2, p0, Lew/a;->b:Landroid/opengl/EGLSurface;

    return-void
.end method
