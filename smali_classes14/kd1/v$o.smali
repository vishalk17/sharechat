.class public final Lkd1/v$o;
.super Lkd1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lkd1/p9;


# direct methods
.method public constructor <init>(Lkd1/p9;)V
    .locals 1

    const-string v0, "systemBarsState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkd1/v;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lkd1/v$o;->a:Lkd1/p9;

    return-void
.end method
