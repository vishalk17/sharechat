.class public final synthetic Lpn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmn/d;

.field public final synthetic c:Ljm/g;


# direct methods
.method public synthetic constructor <init>(Lmn/d;Ljm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/k;->b:Lmn/d;

    iput-object p2, p0, Lpn/k;->c:Ljm/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpn/k;->b:Lmn/d;

    iget-object v1, p0, Lpn/k;->c:Ljm/g;

    invoke-static {v0, v1}, Lpn/l;->J6(Lmn/d;Ljm/g;)V

    return-void
.end method
