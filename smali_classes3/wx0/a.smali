.class public final Lwx0/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# static fields
.field public static final b:Lwx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx0/a;

    invoke-direct {v0}, Lwx0/a;-><init>()V

    sput-object v0, Lwx0/a;->b:Lwx0/a;

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

    const/4 v0, 0x0

    return-object v0
.end method
