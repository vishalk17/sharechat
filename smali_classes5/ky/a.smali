.class public abstract Lky/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Locale;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lky/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lky/a;->d:Ljava/lang/String;

    .line 4
    iput p4, p0, Lky/a;->c:I

    .line 5
    iput-object p3, p0, Lky/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    return-void
.end method
