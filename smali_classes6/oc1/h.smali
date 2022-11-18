.class public abstract Loc1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "explore-all-buckets/{referrer}"

    iput-object v0, p0, Loc1/h;->a:Ljava/lang/String;

    return-void
.end method
