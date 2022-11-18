.class Lsharechat/library/storage/dao/TranslationsDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/TranslationsDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/TranslationsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/TranslationsDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/TranslationsDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/TranslationsDao_Impl$1;->this$0:Lsharechat/library/storage/dao/TranslationsDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/TranslationsEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/TranslationsDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/TranslationsEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/TranslationsEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getDefault()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getDefault()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getHaryanvi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getHaryanvi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getAssamese()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getAssamese()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getBengali()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getBengali()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getBhojpuri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getBhojpuri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getGujrati()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getGujrati()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getHindi()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getHindi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getKannada()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getKannada()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getMalyalam()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 30
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getMalyalam()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getMarathi()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 33
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getMarathi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getOria()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getOria()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getPunjabi()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 39
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getPunjabi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getRundi()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 42
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getRundi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 44
    :goto_d
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getTamil()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 45
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_e

    .line 46
    :cond_e
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getTamil()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 47
    :goto_e
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getTelugu()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 48
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_f

    .line 49
    :cond_f
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getTelugu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 50
    :goto_f
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getUrdu()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 51
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_10

    .line 52
    :cond_10
    invoke-virtual {p2}, Lsharechat/library/cvo/TranslationsEntity;->getUrdu()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_10
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `AppTranslations` (`key`,`default`,`haryanvi`,`assamese`,`bengali`,`bhojpuri`,`gujrati`,`hindi`,`kannada`,`malyalam`,`marathi`,`oria`,`punjabi`,`rundi`,`tamil`,`telugu`,`urdu`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
