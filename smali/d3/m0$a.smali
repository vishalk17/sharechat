.class public final Ld3/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/m0;
.implements Ll1/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/m0;",
        "Ll1/l2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld3/f;


# direct methods
.method public constructor <init>(Ld3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/m0$a;->b:Ld3/f;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/m0$a;->b:Ld3/f;

    .line 2
    iget-boolean v0, v0, Ld3/f;->h:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld3/m0$a;->b:Ld3/f;

    invoke-virtual {v0}, Ld3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
