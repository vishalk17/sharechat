.class public final synthetic Lyd0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lyd0/v;


# direct methods
.method public synthetic constructor <init>(Lyd0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/t;->b:Lyd0/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyd0/t;->b:Lyd0/v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lyd0/v;->G7(Lyd0/v;Ljava/lang/Boolean;)V

    return-void
.end method
