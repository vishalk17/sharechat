.class public final Lbj0/a;
.super La50/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/b<",
        "Ljava/lang/Void;",
        "Lsharechat/model/profile/labels/ProfileLabelBucketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzi0/c;


# direct methods
.method public constructor <init>(Lzi0/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileLabelRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La50/b;-><init>()V

    .line 2
    iput-object p1, p0, Lbj0/a;->b:Lzi0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lbj0/a;->b:Lzi0/c;

    invoke-interface {p1, p2}, Lzi0/c;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
