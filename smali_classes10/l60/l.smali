.class public final synthetic Ll60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ll60/n;


# direct methods
.method public synthetic constructor <init>(Ll60/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/l;->b:Ll60/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll60/l;->b:Ll60/n;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ll60/n;->pl(Ll60/n;Ljava/lang/Long;)V

    return-void
.end method
