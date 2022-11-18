.class public abstract Lsharechat/feature/privacy/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/i1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "privacy/{referrer}"

    iput-object v0, p0, Lsharechat/feature/privacy/i1;->a:Ljava/lang/String;

    return-void
.end method
