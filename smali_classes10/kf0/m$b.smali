.class public final Lkf0/m$b;
.super Lkf0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkf0/m;-><init>(Lep0/k;)V

    iput-object p1, p0, Lkf0/m$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lkf0/m$b;->b:I

    return-void
.end method
