.class public final synthetic Los/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Los/s0;


# direct methods
.method public synthetic constructor <init>(Los/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/l0;->b:Los/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Los/l0;->b:Los/s0;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, p1}, Los/s0;->z(Los/s0;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method
