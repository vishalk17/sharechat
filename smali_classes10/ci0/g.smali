.class public final Lci0/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lci0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci0/g;

    invoke-direct {v0}, Lci0/g;-><init>()V

    sput-object v0, Lci0/g;->b:Lci0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
