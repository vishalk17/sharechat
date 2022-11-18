.class public final synthetic Lss/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lss/f;


# direct methods
.method public synthetic constructor <init>(Lss/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/b;->b:Lss/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lss/b;->b:Lss/f;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, p1}, Lss/f;->d(Lss/f;Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
