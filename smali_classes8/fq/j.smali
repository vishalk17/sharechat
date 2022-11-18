.class public final Lfq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/d;

.field public static final b:Lfq/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/d;

    const-string v1, "\n"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo1/d;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lfq/j;->a:Lo1/d;

    sget-object v0, Lfq/i;->b:Lfq/i;

    sput-object v0, Lfq/j;->b:Lfq/i;

    return-void
.end method
