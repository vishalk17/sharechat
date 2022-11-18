.class public final synthetic Lhs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lhs/o;


# direct methods
.method public synthetic constructor <init>(Lhs/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/g;->b:Lhs/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhs/g;->b:Lhs/o;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    invoke-static {v0, p1}, Lhs/o;->Wl(Lhs/o;Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;)V

    return-void
.end method
