.class public final synthetic Lob0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lob0/e;


# direct methods
.method public synthetic constructor <init>(Lob0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0/b;->b:Lob0/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lob0/b;->b:Lob0/e;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lob0/e;->i(Lob0/e;Ljava/lang/Long;)V

    return-void
.end method
