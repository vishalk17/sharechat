.class public final Lfk/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zu0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfk/jr;->b:Ljava/lang/String;

    iput-object p2, p0, Lfk/jr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfk/jr;->b:Ljava/lang/String;

    iget-object v1, p0, Lfk/jr;->c:Ljava/lang/String;

    check-cast p1, Lfk/oc;

    invoke-interface {p1, v0, v1}, Lfk/oc;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
