.class public final Lyr0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/f1;


# instance fields
.field public final b:Lyr0/u1;


# direct methods
.method public constructor <init>(Lyr0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/e1;->b:Lyr0/u1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lyr0/u1;
    .locals 1

    iget-object v0, p0, Lyr0/e1;->b:Lyr0/u1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
