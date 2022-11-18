.class public final Lfk/ot1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/rv2;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ot1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk/ot1;->b:Ljava/lang/Object;

    iget p1, p1, Lfk/rv2;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lfk/ot1;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lfk/ot1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/st1;Lfk/ut1;Lfk/vt1;Lfk/vt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ot1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/ot1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/ot1;->a:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lfk/vt1;->zzc:Lfk/vt1;

    iput-object p1, p0, Lfk/ot1;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p4, p0, Lfk/ot1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lfk/st1;Lfk/ut1;Lfk/vt1;Lfk/vt1;)Lfk/ot1;
    .locals 2

    const-string v0, "ImpressionType is null"

    .line 1
    invoke-static {p1, v0}, Lfk/p82;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    .line 2
    invoke-static {p2, v0}, Lfk/p82;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfk/vt1;->zzc:Lfk/vt1;

    if-eq p2, v0, :cond_4

    .line 4
    sget-object v0, Lfk/st1;->zza:Lfk/st1;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lfk/vt1;->zza:Lfk/vt1;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lfk/ut1;->zza:Lfk/ut1;

    if-ne p1, v0, :cond_3

    sget-object v0, Lfk/vt1;->zza:Lfk/vt1;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Lfk/ot1;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lfk/ot1;-><init>(Lfk/st1;Lfk/ut1;Lfk/vt1;Lfk/vt1;)V

    return-object v0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
