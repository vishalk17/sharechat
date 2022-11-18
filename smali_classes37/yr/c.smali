.class public final synthetic Lyr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lyr/l;


# direct methods
.method public synthetic constructor <init>(Lyr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/c;->b:Lyr/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyr/c;->b:Lyr/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lyr/l;->h(Lyr/l;Ljava/lang/Boolean;)V

    return-void
.end method
