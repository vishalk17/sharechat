.class public final Landroidx/work/impl/a$e;
.super Lh6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(Ll6/b;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method
