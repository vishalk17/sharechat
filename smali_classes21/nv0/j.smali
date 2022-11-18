.class public abstract Lnv0/j;
.super Ljv0/c;
.source "SourceFile"


# instance fields
.field public d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljv0/c;-><init>()V

    return-void
.end method

.method public static synthetic g(Lnv0/j;IILjava/lang/String;ZZLdp0/l;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1, p5, p6}, Lnv0/j;->f(Ljava/lang/String;ZZLdp0/l;)V

    return-void
.end method


# virtual methods
.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;ZZLdp0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()V
.end method
