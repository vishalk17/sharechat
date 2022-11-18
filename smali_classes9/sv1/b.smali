.class public final Lsv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lsv1/a;

    .line 2
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const-string v1, ""

    const-string v2, ""

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lsv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    sput-object v6, Lsv1/b;->a:Lsv1/a;

    return-void
.end method
