.class public final synthetic Lfk/ip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gw0;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/ap2;ILfk/u60;Lfk/u60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ip2;->c:Ljava/lang/Object;

    iput p2, p0, Lfk/ip2;->b:I

    iput-object p3, p0, Lfk/ip2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfk/ip2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfk/ip2;->b:I

    check-cast p1, Lfk/bp2;

    invoke-interface {p1, v0}, Lfk/bp2;->q(I)V

    return-void
.end method
