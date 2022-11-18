.class public final Ld3/x;
.super Ld3/h0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld3/h0;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Ld3/x;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld3/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3/x;->f:Ljava/lang/String;

    return-object v0
.end method
