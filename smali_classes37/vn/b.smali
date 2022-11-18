.class public final synthetic Lvn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lvn/d;


# direct methods
.method public synthetic constructor <init>(Lvn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/b;->b:Lvn/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvn/b;->b:Lvn/d;

    check-cast p1, Ll40/a;

    invoke-static {v0, p1}, Lvn/d;->i(Lvn/d;Ll40/a;)Ll40/a;

    move-result-object p1

    return-object p1
.end method
