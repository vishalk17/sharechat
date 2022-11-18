.class public final synthetic Lsk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsk0/l;


# direct methods
.method public synthetic constructor <init>(Lsk0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0/c;->b:Lsk0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsk0/c;->b:Lsk0/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsk0/l;->v(Lsk0/l;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p1

    return-object p1
.end method
