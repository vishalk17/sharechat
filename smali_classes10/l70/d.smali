.class public final synthetic Ll70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ll70/g;


# direct methods
.method public synthetic constructor <init>(Ll70/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll70/d;->b:Ll70/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll70/d;->b:Ll70/g;

    check-cast p1, Lwn0/c;

    invoke-static {v0, p1}, Ll70/g;->c(Ll70/g;Lwn0/c;)V

    return-void
.end method
