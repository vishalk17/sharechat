.class public final Ln2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ln2/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ln2/e0;->b:Ln2/z;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Ln2/z;->d:Z

    .line 4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
