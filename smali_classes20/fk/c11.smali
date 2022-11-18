.class public final synthetic Lfk/c11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk/c11;->a:Ljava/lang/String;

    check-cast p1, Lfk/it;

    new-instance v1, Lfk/e11;

    invoke-direct {v1, v0, p1}, Lfk/e11;-><init>(Ljava/lang/String;Lfk/it;)V

    return-object v1
.end method
