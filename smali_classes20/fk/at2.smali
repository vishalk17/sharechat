.class public final synthetic Lfk/at2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lfk/it2;


# direct methods
.method public synthetic constructor <init>(Lfk/it2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/at2;->b:Lfk/it2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lfk/at2;->b:Lfk/it2;

    sget-object v1, Lfk/jt2;->a:Ljava/util/regex/Pattern;

    invoke-interface {v0, p2}, Lfk/it2;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lfk/it2;->zza(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
