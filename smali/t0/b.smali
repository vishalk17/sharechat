.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/b$a;

.field public static final b:Lx1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/b$a;

    invoke-direct {v0}, Lt0/b$a;-><init>()V

    sput-object v0, Lt0/b;->a:Lt0/b$a;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v1, Lt0/b$b;->b:Lt0/b$b;

    invoke-static {v0, v1}, Lrk/ba;->F(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 5
    sget-object v1, Lt0/b$c;->b:Lt0/b$c;

    invoke-static {v0, v1}, Lrk/ba;->F(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 7
    :goto_0
    sput-object v0, Lt0/b;->b:Lx1/h;

    return-void
.end method
