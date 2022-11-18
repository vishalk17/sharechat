.class public final Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lns0/w<",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse.$serializer",
        "Lns0/w;",
        "Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;",
        "",
        "Lks0/b;",
        "childSerializers",
        "()[Lks0/b;",
        "Lms0/e;",
        "decoder",
        "deserialize",
        "Lms0/f;",
        "encoder",
        "value",
        "Lro0/x;",
        "serialize",
        "Lls0/e;",
        "getDescriptor",
        "()Lls0/e;",
        "descriptor",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;

.field public static final synthetic descriptor:Lls0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;

    .line 1
    new-instance v1, Lns0/s0;

    const-string v2, "io.intercom.android.sdk.helpcenter.search.HelpCenterArticleSearchResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lns0/s0;-><init>(Ljava/lang/String;Lns0/w;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lns0/s0;->j(Ljava/lang/String;Z)V

    const-string v0, "summary"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lns0/s0;->j(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lns0/s0;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lns0/s0;->j(Ljava/lang/String;Z)V

    const-string v0, "highlight"

    invoke-virtual {v1, v0, v2}, Lns0/s0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->descriptor:Lls0/e;

    const/16 v0, 0x8

    .line 2
    sput v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lks0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lks0/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lks0/b;

    sget-object v1, Lns0/e1;->a:Lns0/e1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight$$serializer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lms0/e;)Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->getDescriptor()Lls0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lms0/e;->b(Lls0/e;)Lms0/c;

    move-result-object p1

    invoke-interface {p1}, Lms0/c;->i()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, Lms0/c;->w(Lls0/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v11, 0x4

    if-ne v10, v11, :cond_0

    sget-object v10, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight$$serializer;

    invoke-interface {p1, v0, v11, v10, v3}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lks0/l;

    invoke-direct {p1, v10}, Lks0/l;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, Lms0/c;->p(Lls0/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v11}, Lms0/c;->p(Lls0/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Lms0/c;->p(Lls0/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v2}, Lms0/c;->p(Lls0/e;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lms0/c;->c(Lls0/e;)V

    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    move-object v10, v3

    check-cast v10, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$Highlight;Lns0/a1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->deserialize(Lms0/e;)Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lls0/e;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->descriptor:Lls0/e;

    return-object v0
.end method

.method public serialize(Lms0/f;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->getDescriptor()Lls0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lms0/f;->b(Lls0/e;)Lms0/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;->write$Self(Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;Lms0/d;Lls0/e;)V

    invoke-interface {p1, v0}, Lms0/d;->c(Lls0/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse$$serializer;->serialize(Lms0/f;Lio/intercom/android/sdk/helpcenter/search/HelpCenterArticleSearchResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[Lks0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lks0/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/v;->c:[Lks0/b;

    return-object v0
.end method
