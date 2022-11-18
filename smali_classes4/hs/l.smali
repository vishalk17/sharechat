.class public final synthetic Lhs/l;
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

    iput-object p1, p0, Lhs/l;->b:Lhs/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhs/l;->b:Lhs/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lhs/o;->cm(Lhs/o;Ljava/lang/Throwable;)V

    return-void
.end method
