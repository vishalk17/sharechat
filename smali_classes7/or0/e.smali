.class public final Lor0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lup0/x0;

.field public final b:Ljr0/e0;

.field public final c:Ljr0/e0;


# direct methods
.method public constructor <init>(Lup0/x0;Ljr0/e0;Ljr0/e0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor0/e;->a:Lup0/x0;

    .line 3
    iput-object p2, p0, Lor0/e;->b:Ljr0/e0;

    .line 4
    iput-object p3, p0, Lor0/e;->c:Ljr0/e0;

    return-void
.end method
