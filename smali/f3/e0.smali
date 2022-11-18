.class public final Lf3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/y;

.field public final b:Lf3/s;


# direct methods
.method public constructor <init>(Lf3/y;Lf3/s;)V
    .locals 1

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/e0;->a:Lf3/y;

    .line 3
    iput-object p2, p0, Lf3/e0;->b:Lf3/s;

    return-void
.end method
