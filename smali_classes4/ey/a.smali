.class public final synthetic Ley/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ley/c;


# direct methods
.method public synthetic constructor <init>(Ley/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/a;->b:Ley/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ley/a;->b:Ley/c;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v0, p1}, Ley/c;->a(Ley/c;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method