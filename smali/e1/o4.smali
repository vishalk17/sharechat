.class public final Le1/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/r1;

.field public final b:Le1/v5;


# direct methods
.method public constructor <init>(Le1/r1;Le1/v5;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/o4;->a:Le1/r1;

    .line 3
    iput-object p2, p0, Le1/o4;->b:Le1/v5;

    return-void
.end method
