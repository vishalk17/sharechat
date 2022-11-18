.class public final synthetic Lih0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j$a;


# instance fields
.field public final synthetic a:Lni/h0;


# direct methods
.method public synthetic constructor <init>(Lni/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/a;->a:Lni/h0;

    return-void
.end method


# virtual methods
.method public final a()Lni/j;
    .locals 2

    iget-object v0, p0, Lih0/a;->a:Lni/h0;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Llp0/l;

    const-string v1, "$rawResourceDataSource"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
