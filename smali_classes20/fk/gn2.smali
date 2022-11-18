.class public final synthetic Lfk/gn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/u60;

.field public final synthetic d:Lfk/u60;


# direct methods
.method public synthetic constructor <init>(ILfk/u60;Lfk/u60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/gn2;->b:I

    iput-object p2, p0, Lfk/gn2;->c:Lfk/u60;

    iput-object p3, p0, Lfk/gn2;->d:Lfk/u60;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfk/gn2;->b:I

    iget-object v1, p0, Lfk/gn2;->c:Lfk/u60;

    iget-object v2, p0, Lfk/gn2;->d:Lfk/u60;

    check-cast p1, Lfk/c50;

    sget v3, Lfk/on2;->Y:I

    invoke-interface {p1, v1, v2, v0}, Lfk/c50;->s(Lfk/u60;Lfk/u60;I)V

    return-void
.end method
