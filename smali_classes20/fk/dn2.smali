.class public final synthetic Lfk/dn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:Lfk/ko2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfk/ko2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dn2;->b:Lfk/ko2;

    iput p2, p0, Lfk/dn2;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfk/dn2;->b:Lfk/ko2;

    iget v1, p0, Lfk/dn2;->c:I

    check-cast p1, Lfk/c50;

    sget v2, Lfk/on2;->Y:I

    iget-boolean v0, v0, Lfk/ko2;->l:Z

    invoke-interface {p1, v0, v1}, Lfk/c50;->u(ZI)V

    return-void
.end method
