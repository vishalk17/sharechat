.class public final Lvc0/a;
.super Lnv/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnv/a;-><init>()V

    iput-object p1, p0, Lvc0/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvc0/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lnv/a;
    .locals 2

    new-instance v0, Lvc0/a;

    iget-object v1, p0, Lvc0/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvc0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
