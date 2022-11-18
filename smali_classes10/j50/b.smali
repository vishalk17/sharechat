.class public final synthetic Lj50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lj50/c;


# direct methods
.method public synthetic constructor <init>(Lj50/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/b;->b:Lj50/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj50/b;->b:Lj50/c;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lj50/c;->a(Lj50/c;Ljava/lang/Long;)V

    return-void
.end method
