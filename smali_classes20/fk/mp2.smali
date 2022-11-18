.class public final synthetic Lfk/mp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:Lfk/ap2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfk/ap2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mp2;->b:Lfk/ap2;

    iput p2, p0, Lfk/mp2;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/mp2;->c:I

    check-cast p1, Lfk/bp2;

    invoke-interface {p1, v0}, Lfk/bp2;->b(I)V

    return-void
.end method
