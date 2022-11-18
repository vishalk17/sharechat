.class public final Le01/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lpg/l1;


# direct methods
.method public constructor <init>(Lpg/l1;)V
    .locals 0

    iput-object p1, p0, Le01/q;->a:Lpg/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Le01/q;->a:Lpg/l1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    return-void
.end method
