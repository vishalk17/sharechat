.class public final Ln42/g;
.super Lw22/b;
.source "SourceFile"


# instance fields
.field public final d:Lw42/d;


# direct methods
.method public constructor <init>(Lw42/d;)V
    .locals 1

    const-string v0, "videoPreviewUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw22/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln42/g;->d:Lw42/d;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ln42/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln42/e;-><init>(Ln42/g;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Ln42/d;

    invoke-direct {v0, p0, v1}, Ln42/d;-><init>(Ln42/g;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Ln42/f;

    invoke-direct {v0, p0, v1}, Ln42/f;-><init>(Ln42/g;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
