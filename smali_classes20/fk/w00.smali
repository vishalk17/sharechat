.class public final synthetic Lfk/w00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfk/dx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfk/dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/w00;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk/w00;->b:Lfk/dx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk/w00;->a:Ljava/lang/String;

    iget-object v1, p0, Lfk/w00;->b:Lfk/dx;

    check-cast p1, Lfk/f00;

    invoke-interface {p1, v0, v1}, Lfk/f00;->l0(Ljava/lang/String;Lfk/dx;)V

    return-object p1
.end method
