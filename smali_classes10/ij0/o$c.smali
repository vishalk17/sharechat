.class public final Lij0/o$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/o;->a(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/MoodMeta;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lij0/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij0/o$c;

    invoke-direct {v0}, Lij0/o$c;-><init>()V

    sput-object v0, Lij0/o$c;->b:Lij0/o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/MoodMeta;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
