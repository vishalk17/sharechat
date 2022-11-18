.class public final Ll7/k;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/c0;


# instance fields
.field public final synthetic b:Ll7/h;


# direct methods
.method public constructor <init>(Lyr0/c0$a;Ll7/h;)V
    .locals 0

    iput-object p2, p0, Ll7/k;->b:Ll7/h;

    invoke-direct {p0, p1}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lvo0/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll7/k;->b:Ll7/h;

    .line 2
    iget-object p1, p1, Ll7/h;->f:Lb8/s;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RealImageLoader"

    .line 3
    invoke-static {p1, v0, p2}, Landroidx/lifecycle/i;->h(Lb8/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
