.class public final Lrf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lrf/c;


# direct methods
.method public constructor <init>(Lrf/c;)V
    .locals 0

    iput-object p1, p0, Lrf/d;->a:Lrf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/d;->a:Lrf/c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lrf/c;->g:Landroidx/activity/result/c;

    return-void
.end method
